package com.skilldistillery.presidents.data;

import java.util.ArrayList;

public interface PresidentDAO {
	public President searchByTerm(String num);
	public ArrayList<President> readFile();
}
