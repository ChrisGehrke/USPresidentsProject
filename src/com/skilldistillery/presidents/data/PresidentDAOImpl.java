package com.skilldistillery.presidents.data;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class PresidentDAOImpl implements PresidentDAO {
	private List<President> presidents;
	
	public PresidentDAOImpl() {
		presidents = readFile();
	}
	
	@Override
	public ArrayList<President> readFile() {
		ArrayList<President> arr = new ArrayList<>();
		try {
            FileReader fr = new FileReader("presidents.csv");
            BufferedReader buf = new BufferedReader(fr);

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
	
	
}
