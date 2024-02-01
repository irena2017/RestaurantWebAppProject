package cubes.main.dao;

import java.util.List;
import cubes.main.entity.Tag;

public interface TagDAO {
	
	public List <Tag> getTagList();

	public Tag getTag(int id);

	public void saveTag(Tag tag);

	public void deleteTag(int id);
	
	public List <Tag> getTagsById(List<Integer> ids);
	
	public List <Tag> getTagListWithProducts();

}
