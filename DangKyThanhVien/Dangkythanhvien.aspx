<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Dangkythanhvien.aspx.vb" Inherits="DangKyThanhVien.Dangkythanhvien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 54%;
            height: 523px;
            color: #003300;
        }
        .auto-style5 {
            font-size: large;
            background-color: #CCFFFF;
        }
        .auto-style6 {
            height: 80px;
            text-align: center;
            font-size: large;
            background-color: #CCFFFF;
        }
        .auto-style7 {
            font-size: large;
            text-align: center;
            background-color: #CCFFFF;
        }
        .auto-style8 {
            background-color: #CCFFFF;
        }
        .auto-style10 {
            background-color: #CCFFFF;
            height: 26px;
        }
        .auto-style11 {
            font-size: large;
        }
        .auto-style12 {
            font-size: large;
            background-color: #CCFFFF;
            height: 31px;
        }
        .auto-style13 {
            background-color: #CCFFFF;
            height: 31px;
        }
        .auto-style14 {
            color: #FF0000;
        }
        .auto-style15 {
            height: 80px;
            text-align: center;
            font-size: large;
            background-color: #CCFFFF;
            color: #CC0000;
        }
        .auto-style16 {
            height: 80px;
            text-align: center;
            font-size: large;
            background-color: #CCFFFF;
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style6" colspan="3">
                    <h1 class="auto-style14"><strong>Hồ sơ đăng ký</h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style15" colspan="2">
                    <h2><strong>Thông tin đăng nhập</strong></h2>
                </td>
                <td class="auto-style16">
                    <h2><strong>Hồ sơ khách hàng</strong></h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Tên đăng nhập</strong></td>
                <td class="auto-style8">
                    <strong>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </strong>
                </td>
                <td class="auto-style8" rowspan="12"><strong>
                    <asp:Label ID="lblHoso" runat="server" CssClass="auto-style11" Text="Hồ Sơ"></asp:Label>
                    </strong>
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Danh sách lỗi" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Mật khẩu</strong></td>
                <td class="auto-style8">
                    <strong>
                    <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" CssClass="auto-style5" TextMode="Password"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Nhập lại mật khẩu</strong></td>
                <td class="auto-style8">
                    <strong>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5" TextMode="Password"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2">
                    <h2 class="auto-style14"><strong>Thông tin cá nhân</strong></h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><span class="auto-style11"></strong></span><strong><span class="auto-style11">Họ tên khách hàng</span></strong></td>
                <td class="auto-style10"><strong>
                    <asp:TextBox ID="txtHotenkh" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style12"><strong>Ngày sinh</strong></td>
                <td class="auto-style13"><strong>
                    <asp:DropDownList ID="drlNgay" runat="server" CssClass="auto-style5">
                    </asp:DropDownList>
                    <asp:DropDownList ID="drlThang" runat="server" CssClass="auto-style5">
                    </asp:DropDownList>
                    <asp:DropDownList ID="drlNam" runat="server" CssClass="auto-style5">
                    </asp:DropDownList>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Email</strong></td>
                <td class="auto-style8"><strong>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style5" TextMode="Email"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Thu Nhập</strong></td>
                <td class="auto-style8"><strong>
                    <asp:TextBox ID="txtThunhap" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Giới tính</strong></td>
                <td class="auto-style8"><strong>
                    <asp:CheckBox ID="ckxGioitinh" runat="server" CssClass="auto-style11" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Địa chỉ</strong></td>
                <td class="auto-style8">
                    <asp:DropDownList ID="drlDiachi" runat="server" CssClass="auto-style8">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Điện thoại</strong></td>
                <td class="auto-style8"><strong>
                    <asp:TextBox ID="txtDienthoai" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style7" colspan="2"><strong>
                    <asp:Button ID="btnDangky" runat="server" CssClass="auto-style5" Text="Đăng ký" />
                    </strong></td>
            </tr>
        </table>
    </form>
</body>
</html>
