package com.java.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.java.pojo.LotOfKnowledgeQuestion;
import com.java.service.impl.LotOfKnowledgeQuestionServiceImpl;


@Controller
public class Contorller {
	 
	@RequestMapping(value = "/index")
	public String toIndex() {
		return "index";
	}
	
	@RequestMapping(value = "/insertType")
	@ResponseBody
	public String insertType(LotOfKnowledgeQuestion question) {
		System.out.println(question.getLotName());
		LotOfKnowledgeQuestionServiceImpl se = new LotOfKnowledgeQuestionServiceImpl();
		question.setCreatedAt(new Date());
		question.setAppId(1);
		question.setOnLine(3);
		se.insertType(question);
		System.out.println(question);
		
		System.out.println("project01-clone");
		System.out.println("project01");
		System.out.println("hot_fix");
		
		return "index";
	}
}
