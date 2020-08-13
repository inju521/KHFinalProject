package com.privateplaylist.www.dto;

public class Message {
	private int messageNO;
	private String messageFrom;
	private String messageTo;
	private String messageContent;
	private String messaegTime;
	private int messageRead;
	public int getMessageNO() {
		return messageNO;
	}
	public void setMessageNO(int messageNO) {
		this.messageNO = messageNO;
	}
	public String getMessageFrom() {
		return messageFrom;
	}
	public void setMessageFrom(String messageFrom) {
		this.messageFrom = messageFrom;
	}
	public String getMessageTo() {
		return messageTo;
	}
	public void setMessageTo(String messageTo) {
		this.messageTo = messageTo;
	}
	public String getMessageContent() {
		return messageContent;
	}
	public void setMessageContent(String messageContent) {
		this.messageContent = messageContent;
	}
	public String getMessaegTime() {
		return messaegTime;
	}
	public void setMessaegTime(String messaegTime) {
		this.messaegTime = messaegTime;
	}
	public int getMessageRead() {
		return messageRead;
	}
	public void setMessageRead(int messageRead) {
		this.messageRead = messageRead;
	}
	@Override
	public String toString() {
		return "Message [messageNO=" + messageNO + ", messageFrom=" + messageFrom + ", messageTo=" + messageTo
				+ ", messageContent=" + messageContent + ", messaegTime=" + messaegTime + ", messageRead=" + messageRead
				+ "]";
	}
	
	
	
}
