package com.sinfloo.ejercicio01;

import org.springframework.data.repository.Repository;

import java.util.List;

public interface PersonaRepositorio extends Repository<Persona,Integer> {
    List<Persona> findAll();
    Persona findById(int id);
    Persona save(Persona p);
    void delete(Persona p);
}
