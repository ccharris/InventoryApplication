package com.harris.carolyn.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.harris.carolyn.beans.Order;

@Repository
public interface OrderRepository extends CrudRepository<Order, Long>{

}
