package com.harris.carolyn.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.harris.carolyn.beans.OrderItem;

@Repository
public interface OrderItemRepository extends CrudRepository<OrderItem, Long>{

}
