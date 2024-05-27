package org.example.PetShop.service;

import org.example.PetShop.entity.User;
import org.example.PetShop.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;

    public User saveUser(User user) {
        return userRepository.save(user);
    }

    public User getUserById(Long id) {
        return userRepository.findById(id).orElse(null);
    }

    public User login(String email, String password) {
        return userRepository.login(email, password);
    }

    public User findByToken(String token) {
        return userRepository.findByToken(token);
    }

    public void activateAccount(Long id) {
        userRepository.activateAccount(id);
    }

    public User findByEmail(String email) {
        return userRepository.findByEmail(email);
    }

    public void updateAvatar(User user) {
        userRepository.updateAvatar(user.getId(), user.getImgAvatar());
    }
}
