package org.example.PetShop.repository;

import jakarta.transaction.Transactional;
import org.example.PetShop.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    // Login
    @Query("SELECT u FROM User u WHERE u.email = ?1 AND u.password = ?2")
    User login(String email, String password);

    // Find user by token
    @Query("SELECT u FROM User u WHERE u.token = ?1")
    User findByToken(String token);

    // Active account by update
    @Modifying
    @Transactional
    @Query("UPDATE User u SET u.verification = true, u.token = null WHERE u.id = ?1")
    void activateAccount(Long id);

    // Find user by email
    @Query("SELECT u FROM User u WHERE u.email = ?1")
    User findByEmail(String email);

    // Update avatar
    @Modifying
    @Transactional
    @Query("UPDATE User u SET u.imgAvatar = ?2 WHERE u.id = ?1")
    void updateAvatar(Long id, String avatar);
}
