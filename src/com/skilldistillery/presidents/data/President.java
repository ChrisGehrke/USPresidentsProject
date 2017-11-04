package com.skilldistillery.presidents.data;

public class President {
	private int term, startYear, endYear;
	private String firstName, middleName, lastName, party;
	
	public President() {
		this(0, 0, 0, null, null, null, null);
	}
	public President(int termNumber, int startYear, int endYear, String firstName, String middleName, String lastName,
			String party) {
		super();
		this.term = termNumber;
		this.startYear = startYear;
		this.endYear = endYear;
		this.firstName = firstName;
		this.middleName = middleName;
		this.lastName = lastName;
		this.party = party;
	}
	public int getTerm() {
		return term;
	}
	public int getStartYear() {
		return startYear;
	}
	public int getEndYear() {
		return endYear;
	}
	public String getFirstName() {
		return firstName;
	}
	public String getMiddleName() {
		return middleName;
	}
	public String getLastName() {
		return lastName;
	}
	public String getParty() {
		return party;
	}
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("President [termNumber = ");
		builder.append(term);
		builder.append(", startYear = ");
		builder.append(startYear);
		builder.append(", endYear = ");
		builder.append(endYear);
		builder.append(", firstName = ");
		builder.append(firstName);
		builder.append(", middleName = ");
		builder.append(middleName);
		builder.append(", lastName = ");
		builder.append(lastName);
		builder.append(", party = ");
		builder.append(party);
		builder.append("]");
		return builder.toString();
	}
	
	
}