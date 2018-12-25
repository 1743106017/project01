package com.java.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.mapper.LotOfKnowledgeQuestionMapper;
import com.java.pojo.LotOfKnowledgeQuestion;
import com.java.service.LotOfKnowledgeQuestionService;
@Service
public class LotOfKnowledgeQuestionServiceImpl implements LotOfKnowledgeQuestionService{

	@Autowired
	LotOfKnowledgeQuestionMapper questionMapper;
	
	public void insertType(LotOfKnowledgeQuestion question) {
		
		// TODO Auto-generated method stub
		questionMapper.insertType(question);
	}

}
