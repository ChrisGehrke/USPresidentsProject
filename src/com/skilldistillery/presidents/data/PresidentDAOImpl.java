package com.skilldistillery.presidents.data;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.Array;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;

public class PresidentDAOImpl implements PresidentDAO {
	private List<President> presidents;
	private ServletContext servletContext;
	
	public PresidentDAOImpl(ServletContext context) {
		servletContext = context;
		presidents = readFile();
	}
	
	@Override
	public ArrayList<President> readFile() {
		ArrayList<President> arr = new ArrayList<>();
		try {
			InputStream is = servletContext.getResourceAsStream("WEB-INF/presidents.csv");

//            FileReader fr = new FileReader("WEB-INF/presidents.csv");
            BufferedReader buf = new BufferedReader(new InputStreamReader(is));

            String line;
            while ((line = buf.readLine()) != null) {
            		String parsedLine[] = line.split(",");
            		String yearLine[] = parsedLine[4].split("-");
            		yearLine[0] = yearLine[0].replaceAll("\\s+", "");
            		yearLine[1] = yearLine[1].replaceAll("\\s+", "");
            		for (int i = 0; i < parsedLine.length; i++) {
						parsedLine[i] = parsedLine[i].replaceAll("\\s+", "");
					}
            		President current = new President(Integer.parseInt(parsedLine[0]), Integer.parseInt(yearLine[0]), Integer.parseInt(yearLine[1]), parsedLine[1], parsedLine[2], parsedLine[3], parsedLine[5]);
            		arr.add(current);
            }

            buf.close();
        }
        catch (IOException e) {
            System.err.println(e.getMessage());
        }
		return arr;
	}

	@Override
	public President searchByTerm(String num) {
		int term = Integer.parseInt(num);
		for (President president : presidents) {
			if (president.getTermNumber() == term) {
				return president;
			}
		}
		return null;
	}

	@Override
	public ArrayList<President> searchByParty(String party) {
		ArrayList<President> list = new ArrayList<>();
		for (President president : presidents) {
			if (president.getParty().equalsIgnoreCase(party)) {
				list.add(president);
			}
		}
		return list;
	}

	@Override
	public ArrayList<President> searchByFName(String fname) {
		ArrayList<President> list = new ArrayList<>();
		for (President president : presidents) {
			if (president.getFirstName().equalsIgnoreCase(fname)) {
				list.add(president);
			}
		}
		return list;
	}

	@Override
	public ArrayList<President> searchByLName(String lname) {
		ArrayList<President> list = new ArrayList<>();
		for (President president : presidents) {
			if (president.getLastName().equalsIgnoreCase(lname)) {
				list.add(president);
			}
		}
		return null;
	}

	@Override
	public ArrayList<President> allPresidents() {
		return new ArrayList<>(presidents);
	}
	
	
}
