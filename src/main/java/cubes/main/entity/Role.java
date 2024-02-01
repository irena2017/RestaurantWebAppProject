package cubes.main.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity (name="Roles")
@Table
public class Role {
	
	@Id
	@Column
	private String authority;

	public Role () {
		
	}

	public Role(String authority) {
		super();
		this.authority = authority;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return authority;
	}
}
