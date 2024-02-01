package cubes.main.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

@Entity
@Table
public class Recipe {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column
	private int id;
	
	@Column
	@Size (min = 3, max = 20, message = "Min 3, max 20 characters.")
	private String name;
	
	@Column
	@Size (min = 10, max = 120, message = "Min 10, max 120 characters.")
	private String Description;
	
	public Recipe () {
		
	}

	public Recipe(String name, String description) {
		super();
		this.name = name;
		Description = description;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}
	
	@Override
	public String toString() {
		return "("+id+") - "+name;
	}
	
	
	
}
