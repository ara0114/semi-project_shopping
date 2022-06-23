package com.study.review;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("com.study.review.ReviewServiceImpl")
public class ReviewServiceImpl implements ReviewService {
  @Autowired
  private ReviewMapper mapper;

  @Override
  public List<ReviewDTO> list(Map map) {
    // TODO Auto-generated method stub
    return mapper.list(map);
  }

  @Override
  public int total(int contentsno) {
    // TODO Auto-generated method stub
    return mapper.total(contentsno);
  }

  @Override
  public int create(ReviewDTO vo) {
    // TODO Auto-generated method stub
    return mapper.create(vo);
  }

  @Override
  public ReviewDTO read(int rnum) {
    // TODO Auto-generated method stub
    return mapper.read(rnum);
  }

  @Override
  public int update(ReviewDTO vo) {
    // TODO Auto-generated method stub
    return mapper.update(vo);
  }

  @Override
  public int delete(int rnum) {
    // TODO Auto-generated method stub
    return mapper.delete(rnum);
  }
}
