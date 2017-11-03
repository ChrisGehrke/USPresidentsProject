package com.skilldistillery.presidents.data;

import java.util.ArrayList;
import java.util.List;

public interface PresidentDAO {
	public President searchByTerm(String num);
	public ArrayList<President> readFile();
	public ArrayList<President> searchByParty(String party);
}
