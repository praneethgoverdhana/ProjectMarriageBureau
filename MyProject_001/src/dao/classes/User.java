package dao.classes;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotBlank;
import org.springframework.stereotype.Component;

@Component
public class User {
	
	@NotBlank
	@Pattern(regexp=".*\\@.*\\..*")
	private String username;
	
	@NotBlank
	@Pattern(regexp="^\\S{5,}$")
	@Size(min=5,max=20)
	private String password;
	
	@NotBlank
	@Size(min=3,max=20)
	private String first_name;
	
	@NotBlank
	@Size(min=3, max=20)
	private String last_name;
	
	
	private String enabled;
	private String authority;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getFirst_name() {
		return first_name;
	}

	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}

	public String getLast_name() {
		return last_name;
	}

	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}
	
	

	public String getEnabled() {
		return enabled;
	}

	public void setEnabled(String enabled) {
		this.enabled = enabled;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}

	@Override
	public String toString() {
		return "User [username=" + username + ", password=" + password + ", first_name=" + first_name + ", last_name="
				+ last_name + ", enabled=" + enabled + ", authority=" + authority + "]";
	}

	
}
