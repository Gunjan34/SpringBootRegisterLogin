package in.sp.main.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import in.sp.main.entities.User;
import in.sp.main.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserRepository userRepository;

    @Override
    public boolean registerUser(User user) {
        try {
            userRepository.save(user); // Save user to DB
            return true;
        } catch (Exception e) {
            e.printStackTrace(); // Log the error
            return false; // Return false on failure
        }
    }

	@Override
	public User loginUser(String email, String password) {
		// TODO Auto-generated method stub
		User validUser = userRepository.findByEmail(email);
		if(validUser != null && validUser.getPassword().equals(password)) 
		{
			return validUser;
		}
		return null;
		}
}
