package com.devsuperior.movieflix.services;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devsuperior.movieflix.dto.ReviewDTO;
import com.devsuperior.movieflix.entities.Review;
import com.devsuperior.movieflix.repositories.ReviewRepository;

@Service
public class ReviewService {

	@Autowired
	private ReviewRepository reviewRepository;
	
	@Transactional
	public List<ReviewDTO> findAllReviews(){
		List<Review> list = reviewRepository.findAll();
		List<ReviewDTO> listDto = list.stream().map(x -> new ReviewDTO(x)).collect(Collectors.toList());
		return listDto;
	} 
}
