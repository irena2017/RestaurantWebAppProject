package cubes.main.entity;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.validation.Valid;
import javax.validation.constraints.Size;

@Entity
@Table
public class Product {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column
	private int id;
	@Column
	@Size (min = 3, max = 20, message = "Min 3, max 20 characters.")
	private String name;
	@Column
	@Size (min = 10, max = 120, message = "Min 10, max 120 characters.")
	private String description;
	@Column
	@Size (max = 120, message = "Max 120 characters.")
	private String image;
	@Column
	private double price;
	@Column
	private double oldPrice;
	@Column
	private boolean isOnMainPage;
	@Column
	private boolean isOnMenu;
	
	@Valid
	@JoinColumn(name="idRecipe")
	@OneToOne (cascade = CascadeType.ALL)
    private	Recipe recipe;
	
	@JoinColumn(name="idCategory")
	@ManyToOne(cascade = {CascadeType.DETACH,CascadeType.MERGE,CascadeType.PERSIST,CascadeType.REFRESH})
	private Category category;
	@ManyToMany(cascade = {CascadeType.DETACH,CascadeType.MERGE,CascadeType.PERSIST,CascadeType.REFRESH})
	@JoinTable(name = "Product_Tag", joinColumns = @JoinColumn(name="id_product"), inverseJoinColumns=@JoinColumn(name="id_tag"))
	private List<Tag> tags;
	
	public Product () {	
	}

	public Product(String name, String description, String image, double price, Recipe recipe) {
		super();
		this.name = name;
		this.description = description;
		this.image = image;
		this.price = price;
		this.recipe = recipe;
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

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public double getOldPrice() {
		return oldPrice;
	}

	public void setOldPrice(double oldPrice) {
		this.oldPrice = oldPrice;
	}

	public Recipe getRecipe() {
		return recipe;
	}

	public void setRecipe(Recipe recipe) {
		this.recipe = recipe;
	}

	public Category getCategory() {
		return category;
	}

	public void setCategory(Category category) {
		this.category = category;
	}
	
	public List<Tag> getTags() {
		return tags;
	}

	public void setTags(List<Tag> tags) {
		this.tags = tags;
	}
	
	public boolean getIsOnMainPage() {
		return isOnMainPage;
	}

	public void setIsOnMainPage(boolean isOnMainPage) {
		this.isOnMainPage = isOnMainPage;
	}

	public boolean getIsOnMenuPage() {
		return isOnMenu;
	}

	public void setIsOnMenuPage(boolean isOnMenu) {
		this.isOnMenu = isOnMenu;
	}

	@Override
	public String toString() {
		return "("+id+") - "+name;
	}

}
