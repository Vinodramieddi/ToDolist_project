package user;
public class User 
{
    private String email,password,phone,address,desig;

    public User(String email, String password, String phone, String address, String desig) {
        super();
        this.email = email;
        this.password = password;
        this.phone = phone;
        this.address = address;
        this.desig = desig;
    }

    public User() {
        super();
        // TODO Auto-generated constructor stub
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getDesig() {
        return desig;
    }

    public void setDesig(String desig) {
        this.desig = desig;
    }
    
}
