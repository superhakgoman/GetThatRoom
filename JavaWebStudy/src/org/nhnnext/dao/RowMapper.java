package org.nhnnext.dao;

import java.sql.ResultSet;

public interface RowMapper {
	Object mapRow(ResultSet rs);
}