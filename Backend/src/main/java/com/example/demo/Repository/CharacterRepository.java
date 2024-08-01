package com.example.demo.Repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.Model.Character;

public interface CharacterRepository extends CrudRepository<Character, Long> {
}