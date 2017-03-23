package spms.vo;

import java.util.Date;

public class Project {
	protected int	no;
	protected String title;
	protected String content;
	protected Date startDate;
	protected Date endDate;
	protected int state;
	protected Date createdDate;
	protected String tags;
	
	public int getNo() {
		return no;
	}
	public String getTitle() {
		return title;
	}
	public String getContent() {
		return content;
	}
	public Date getStartDate() {
		return startDate;
	}
	public Date getEndDate() {
		return endDate;
	}
	public int getState() {
		return state;
	}
	public Date getCreatedDate() {
		return createdDate;
	}
	public String getTags() {
		return tags;
	}
	public Project setNo(int no) {
		this.no = no;
		return this;
	}
	public Project setTitle(String title) {
		this.title = title;
		return this;
	}
	public Project setContent(String content) {
		this.content = content;
		return this;
	}
	public Project setStartDate(Date startDate) {
		this.startDate = startDate;
		return this;
	}
	public Project setEndDate(Date endDate) {
		this.endDate = endDate;
		return this;
	}
	public Project setState(int state) {
		this.state = state;
		return this;
	}
	public Project setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
		return this;
	}
	public Project setTags(String tags) {
		this.tags = tags;
		return this;
	}
	

}
