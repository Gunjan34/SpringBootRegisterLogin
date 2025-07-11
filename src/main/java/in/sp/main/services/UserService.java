package in.sp.main.services;

import in.sp.main.entities.User;

public interface UserService {
    boolean registerUser(User user);
    User loginUser(String email, String password); // ✅ Corrected return type
}
