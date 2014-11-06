
/*
 * MyCustomHandler.eq
 * This is a sample template for a Sympathy request handler.
 * Edit to suit your needs.
 */

public class MyCustomHandler : HTTPRequestHandler
{
	String user;
	String password;
	public void get(HTTPRequest req) {
		user = req.get_query_parameter("user");
		password = req.get_query_parameter("password");
		req.send_response(HTTPResponse.for_text_string(user));
	}
		public void post(HTTPRequest req) {
		user = req.get_query_parameter("user");
		password = req.get_query_parameter("password");
		req.send_response(HTTPResponse.for_text_string(user));
	}
}
