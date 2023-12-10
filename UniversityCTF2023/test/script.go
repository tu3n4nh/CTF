package main
import (
	"fmt"
	"golang.org/x/crypto/bcrypt"
)

func main() {
	newPass := "0"

	// Tạo hashed password từ mật khẩu mới
	hashedPassword, err := bcrypt.GenerateFromPassword([]byte(newPass), bcrypt.DefaultCost)
	if err != nil {
		fmt.Println(err)
		return
	}

	// In ra hashed password
	fmt.Println("Password:", string(newPass))
	fmt.Println("Hashed Password:", string(hashedPassword))
}
