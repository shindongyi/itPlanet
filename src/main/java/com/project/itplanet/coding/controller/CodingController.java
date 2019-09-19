package com.project.itplanet.coding.controller;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonIOException;
import com.project.itplanet.coding.model.exception.CodingException;
import com.project.itplanet.coding.model.service.CodingService;
import com.project.itplanet.coding.model.vo.Coding;
import com.project.itplanet.coding.model.vo.CodingPass;
import com.project.itplanet.member.model.vo.Member;

@Controller
public class CodingController {
	@Autowired
	private CodingService coService;
	
	@RequestMapping("insertCT.do")
	public String cdTest() {
		return "coding/codingTestInsert";
	}
	
	@RequestMapping("codingTestListView.do")
	public ModelAndView codingTestListView(ModelAndView mv) {
		//return "coding/codingTestList"; 
		ArrayList<Coding> ctList = coService.listCoding();
		
		mv.addObject("ctList", ctList);
		mv.setViewName("coding/codingTestList");
		return mv;
	}
	
	@RequestMapping("codingTestView.do")
	public ModelAndView codingTestView(@RequestParam("Qno") int qno, @SessionAttribute("loginUser") Member m, ModelAndView mv) {
		ArrayList<CodingPass> passList = coService.getPassList(qno);
		
		String userId = m.getUserId();
		Map<String, Object> map = new HashMap<String, Object>();
		if(passList == null) {
			map.put("qno", qno);
			map.put("userId", userId);
			coService.insertQscore(map);
		}else {
			boolean check = false;
			for(CodingPass c : passList) {
				if(c.getqNum() == qno && c.getUserId().equals(userId)) {
					check = true;
				}
			}
			
			if(!check) { // 시험을 처음 봤을때
				map.put("qno", qno);
				map.put("userId", userId);
				coService.insertQscore(map);
			}
		}
		
		Coding co = coService.getCoding(qno);
		
		if(co != null) {
			mv.addObject("co", co);
			mv.setViewName("coding/codingTestView");
			return mv;
		}else {
			throw new CodingException("코딩문제 조회에 실패하였습니다.");
		}
		
	}
	
	@RequestMapping("codingInsert.do")
	public String codingInsert(@RequestParam("qTitle") String qTitle, @RequestParam("qContent") String qContent, @RequestParam("limitList") String[] limitList,
							@RequestParam("exData") String[] exData, @RequestParam("exResult") String[] exResult,
							@SessionAttribute("loginUser") Member loginUser) {
		Coding c = new Coding();
		c.setqTitle(qTitle);
		c.setqContent(qContent);
		
		switch(limitList.length) {
		case 5:
			c.setqLimitationFive(limitList[4]);
			c.setqLimitationFour(limitList[3]);
			c.setqLimitationThree(limitList[2]);
			c.setqLimitationTwo(limitList[1]);
			c.setqLimitation(limitList[0]);
			break;
		case 4:
			c.setqLimitationFour(limitList[3]);
			c.setqLimitationThree(limitList[2]);
			c.setqLimitationTwo(limitList[1]);
			c.setqLimitation(limitList[0]);
			break;
		case 3:
			c.setqLimitationThree(limitList[2]);
			c.setqLimitationTwo(limitList[1]);
			c.setqLimitation(limitList[0]);
			break;
		case 2:
			c.setqLimitationTwo(limitList[1]);
			c.setqLimitation(limitList[0]);
			break;
		case 1:
			c.setqLimitation(limitList[0]);
			break;
		}
		
		switch(exData.length) {
		case 1:
			c.setqExData(exData[0]);
			c.setqExResult(exResult[0]);
			break;
		case 2:
			c.setqExData(exData[0]);
			c.setqExResult(exResult[0]);
			c.setqExDataTwo(exData[1]);
			c.setqExResultTwo(exResult[1]);
			break;
		case 3:
			c.setqExData(exData[0]);
			c.setqExResult(exResult[0]);
			c.setqExDataTwo(exData[1]);
			c.setqExResultTwo(exResult[1]);
			c.setqExDataThree(exData[2]);
			c.setqExResultThree(exResult[2]);
			break;
		}
		
		c.setUserId(loginUser.getUserId());
		
		int result = coService.insertCoding(c); 
		
		if(result > 0) {
			// 경로 수정하기
			return "redirect:codingTestListView.do";
		}else {
			throw new CodingException("코딩테스트 글 작성에 실패하였습니다.");
		}
	}
	
	@RequestMapping("compileCode.do")
	public void compileCode(HttpServletResponse response, String code, HttpServletRequest request) throws JsonIOException, IOException {
		saveFile(request, code);
		
//		String command = inputCommand("ipconfig");
//		String result = execCommand(command);
//		
//		String resultSet = URLEncoder.encode(result, "utf-8");
//		
//		Gson gson = new GsonBuilder().setDateFormat("yy-MM-dd").create();
//		gson.toJson(resultSet, response.getWriter());
		
		String command = inputCommand(request,"javac Solution.java");
		String result = execCommand(request, command);
		
		
		String commandResult = inputCommand(request, "java Solution");
		String resultSet = URLEncoder.encode(execCommand(request, commandResult), "utf-8");
		
//		String resultSet = URLEncoder.encode(result, "utf-8");
		
		Gson gson = new GsonBuilder().setDateFormat("yy-MM-dd").create();
		gson.toJson(resultSet, response.getWriter());
		
	}
	
	private void saveFile(HttpServletRequest request, String file) {
		String root = request.getSession().getServletContext().getRealPath("resources");
		String savePath = root + "\\codingFiles";
		
		File folder = new File(savePath);
		if(!folder.exists()) {
			folder.mkdirs();
		}
		
		String fileName = "Solution.java";
		
		String finalFileName = folder + "\\" + fileName;
		
		OutputStreamWriter outputStreamWriter= null;
		try {
			BufferedOutputStream output = new BufferedOutputStream(new FileOutputStream(finalFileName));
			
			outputStreamWriter =new OutputStreamWriter(output, "utf-8");
			
			outputStreamWriter.write(file.toCharArray());
			
		} catch (IOException e) {
			e.printStackTrace();
		}finally {
			try {
				outputStreamWriter.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		
	}
	
	public String inputCommand(HttpServletRequest request, String cmd) {
		StringBuffer buffer = new StringBuffer();
		
		String root = request.getSession().getServletContext().getRealPath("resources");
		String savePath = root + "\\codingFiles";
		System.out.println(savePath);
		
		buffer.append("cmd.exe ");
		buffer.append("/c C: & ");
		buffer.append("cd " + savePath + " & ");
		buffer.append(cmd);
		
		System.out.println(buffer.toString());
		
		return buffer.toString();
	}
	
	public String execCommand(HttpServletRequest request, String cmd) {
		try {
			Process process = Runtime.getRuntime().exec(cmd);
			BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream(), "EUC-KR"));
			
			String line = null;
			StringBuffer readBuffer = new StringBuffer();
			
			while((line = bufferedReader.readLine()) != null) {
				readBuffer.append(line);
				readBuffer.append("\n");
			}
			
			return readBuffer.toString();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return null;
		
	}
	
	public String inputCommand(String cmd) {
		StringBuffer buffer = new StringBuffer();
		
		buffer.append("cmd.exe ");
		buffer.append("/c ");
		buffer.append(cmd);
		
		return buffer.toString();
	}
	
	public String execCommand(String cmd) {
		StringBuffer readBuffer = null;
		try {
			Process process = Runtime.getRuntime().exec(cmd);
			BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream(),"EUC-KR"));
			
			String line = null;
			readBuffer = new StringBuffer();
			
			while((line = bufferedReader.readLine()) != null) {
				System.out.println(line);
				readBuffer.append(line);
				readBuffer.append("\n");
			}
			
		} catch (IOException e) {
			e.printStackTrace();
		}
		return readBuffer.toString();
	}
}
