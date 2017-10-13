package projectone.controller;


	import javax.persistence.*;

	@Entity
	@Table(name = "CATEGORY")
	public class Category {
	   @Id @GeneratedValue
	   @Column(name = "type_id")
	   private int typeId;

	   @Column(name = "brand_id")
	   private int brandId;

	   @Column(name = "dept_id")
	   private int deptId; 
       
	   @Column(name = "category_name")
	   private String categoryName; 
	   
	   @Column(name = "location_name")
	   private String locationName; 
  
	   @Column(name = "description")
	   private String description; 
	   
	   @Column(name = "brand_description")
	   private String brandDescription;

	public int getTypeId() {
		return typeId;
	}

	public void setTypeId(int typeId) {
		this.typeId = typeId;
	}

	public int getBrandId() {
		return brandId;
	}

	public void setBrandId(int brandId) {
		this.brandId = brandId;
	}

	public int getDeptId() {
		return deptId;
	}

	public void setDeptId(int deptId) {
		this.deptId = deptId;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}

	public String getLocationName() {
		return locationName;
	}

	public void setLocationName(String locationName) {
		this.locationName = locationName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getBrandDescription() {
		return brandDescription;
	}

	public void setBrandDescription(String brandDescription) {
		this.brandDescription = brandDescription;
	} 
	   

	   

}
