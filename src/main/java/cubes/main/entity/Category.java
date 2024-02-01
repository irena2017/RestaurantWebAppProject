package cubes.main.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.validation.constraints.Size;

@Entity
@Table
public class Category {
	
	@Id
	@Column
	private int id;
	@Column(length=40)
	@Size (min = 3, max = 40, message = "min 3, max 40 characters")
	private String name;
	@Column
	private String description;
	@Column
	private String image;
	@Transient
	private long count;
	@Column
	private boolean isOnMainPage;
	@Transient
	private List<Product> productsOnMainPage;
	
	public Category() {
		
	}

	    public Category(@Size(min = 3, max = 40, message = "min 3, max 40 characters") String name, String description,
			boolean isOnMainPage, List<Product> productsOnMainPage, String image) {
		super();
		this.name = name;
		this.description = description;
		this.isOnMainPage = isOnMainPage;
		this.productsOnMainPage = productsOnMainPage;
		this.image = image;
	}
	   
	    public int getId() {
			return id;
		}
		
		public void setId(int id) {
			this.id = id;
		}

	    public String getCategoryName() {
	        if (name != null) {
	            return name.replaceAll(" ", "");
	        }
	        return null;
	    }

	    public void setCategoryName(String categoryName) {
	        if (categoryName != null) {
	            this.name = categoryName.replace("-", " ");
	        }
	    }

	    public String getName() {
			return name;
		}

		public void setName(String name) {
	        this.name = name;
	    }
	
	public boolean getIsOnMainPage() {
		return isOnMainPage;
	}

	public void setIsOnMainPage(boolean isOnMainPage) {
		this.isOnMainPage = isOnMainPage;
	}
	
	public List<Product> getProductsOnMainPage() {
		return productsOnMainPage;
	}

	public void setProductsOnMainPage(List<Product> productsOnMainPage) {
		this.productsOnMainPage = productsOnMainPage;
	}
	
	public long getCount() {
		return count;
	}

	public void setCount(long count) {
		this.count = count;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
	@Override
	public String toString() {
		return "("+id+") - "+name;
	}

	
}
