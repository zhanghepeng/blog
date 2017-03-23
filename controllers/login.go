package controllers

import(
	"github.com/astaxie/beego"
	"fmt"

)


type LoginController struct {
	beego.Controller
}
func (loginctl *LoginController)Get(){
	loginctl.TplName="login.html"
}
func (loginctl *LoginController)Post(){
	loginctl.Ctx.WriteString(fmt.Sprint(loginctl.Input()))
	uame:=loginctl.Input().Get("email")
	passwd:=loginctl.Input().Get("passwd")
	autologin:=loginctl.Input().Get("autologin")
	fmt.Sprint(uame,passwd,autologin)
	return

}
