package com.kor.bd.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.kor.bd.dto.BoardDTO;

@Mapper //Mapper로 등록 시킨다.
public interface BoardMapper {
	
	public int maxNum() throws Exception;
	
	public void insertData(BoardDTO dto) throws Exception;
	
	public int getDataCount(String searchKey, String searchValue) throws Exception;
	
	public List<BoardDTO> getLists(int start,int end,
			String searchKey, String searchValue) throws Exception;
	
	public BoardDTO getReadData(int num) throws Exception;
	
	public void updateHitCount(int num) throws Exception;
	
	public void updateData(BoardDTO dto) throws Exception;

	public void deleteData(int num) throws Exception;

}