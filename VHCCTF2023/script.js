function findPassword() {
    let password = [];

    for (let i = 0; i < 10; i++) {
        for (let j = 0; j < 10; j++) {
            for (let k = 0; k < 10; k++) {
                for (let l = 0; l < 10; l++) {
                    for (let m = 0; m < 10; m++) {
                        password = [i.toString(), j.toString(), k.toString(), l.toString(), m.toString()];

                        if (checkPass(password)) {
                            return password.join('');
                        }
                    }
                }
            }
        }
    }

    return "Không tìm thấy mật khẩu";
}

function checkPass(password) {
    if (password[0] != "1")
        return false;
    if (password[3] * 1000000000000000 + parseInt(password[5]) != 9999999999999999)
        return false;
    if (password.charCodeAt(2) != 64176 / 1337)
        return false;
    if (3 + 6 + parseInt(password[1]) != String.fromCharCode(57, 53))
        return false;
    if (parseInt(password[4]) - parseInt(password[5]) != 2)
        return false;
    return true;
}

console.log(findPassword());
