package com.movieapp.services;

import java.util.Arrays;
import java.util.List;

public class MovieDetails {
	public List<String> showMovies(String language){
		List<String> movies = null;
		if(language.equals("English")) {
			movies= Arrays.asList("Avengers","The Shawshank Redemption","Spiderman","The Batman");
		}
		else if(language.equals("Kannada")) {
			movies= Arrays.asList("KGF Chapter 1","Kirik Party","Vikrant Rona","Navagraha");
		}
		if(language.equals("Hindi")) {
			movies = Arrays.asList("DDLJ","3 Idiots","Karan Arjun","Tiger Zinda Hai");
		}
		if(language.equals("Telugu")) {
			movies = Arrays.asList("Pushpa","RRR","Bahubali","Eega");
		}
		if(language.equals("Tamil")) {
			movies = Arrays.asList("Mersal","3","Beast","Leo");
		}
		return movies;
	}

}
