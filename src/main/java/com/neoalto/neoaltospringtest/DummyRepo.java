package com.neoalto.neoaltospringtest;

import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DummyRepo {

    public List<String> findAll();
}
