package com.study.review;

import java.util.List;
import java.util.Map;

public interface ReviewMapper {
  List<ReviewDTO> list(Map map);
  
  int total(int contentsno);
  
  int create(ReviewDTO vo);
  
  ReviewDTO read(int rnum);
  
  int update(ReviewDTO vo);
  
  int delete(int rnum);
}
