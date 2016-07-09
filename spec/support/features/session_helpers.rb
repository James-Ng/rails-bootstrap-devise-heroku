module Features
  module SessionHelpers
    def log_in_with(user)
      visit new_user_session_path
      fill_in 'Email', with: user.email
      fill_in 'Password', with: user.password
      click_button 'Log in'
    end

    def sign_up_with(user)
      visit new_user_registration_path
      fill_in 'Email', with: user.email
      fill_in 'Password', with: user.password
      fill_in 'Password confirmation', with: user.password_confirmation
      click_button 'Sign up'
    end

    def log_in
      user = create(:user)
      visit new_user_session_path
      fill_in 'Email', with: user.email
      fill_in 'Password', with: user.password
      click_button 'Log in'
    end
  end
end
