package cubes.main.rest;

public class MessageResponse {
	
	public int code;
	public String message;
	public long time;
	
	public MessageResponse(int code, String message, long time) {
		super();
		this.code = code;
		this.message = message;
		this.time = time;
	}

}
