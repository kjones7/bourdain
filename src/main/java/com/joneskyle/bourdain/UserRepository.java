package com.joneskyle.bourdain;

import org.springframework.data.repository.CrudRepository;

import com.joneskyle.bourdain.User;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository

public interface UserRepository extends CrudRepository<User, Integer> {

}