package com.harris.carolyn.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.harris.carolyn.beans.UserRole;

@Repository
public interface UserRoleRepository extends CrudRepository<UserRole, Long> {

	
	
}