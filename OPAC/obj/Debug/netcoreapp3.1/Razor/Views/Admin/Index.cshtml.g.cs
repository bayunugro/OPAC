#pragma checksum "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0d2af23f4e668f5d0c09530c1b2eea791a4c4b33"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Admin_Index), @"mvc.1.0.view", @"/Views/Admin/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "D:\Project\OPAC\OPAC\OPAC\Views\_ViewImports.cshtml"
using OPAC;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "D:\Project\OPAC\OPAC\OPAC\Views\_ViewImports.cshtml"
using OPAC.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0d2af23f4e668f5d0c09530c1b2eea791a4c4b33", @"/Views/Admin/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"22d2206ef01c076d6da3c5315ef12011c8aa5a9b", @"/Views/_ViewImports.cshtml")]
    public class Views_Admin_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
  
    ViewData["Title"] = "Admin";
    Layout = "~/Views/Shared/_Layout.cshtml";

    var activeTab = ViewBag.Tab;
    var isActive_category = "";
    var isActive_tag = "";
    var isActive_author = "";
    var isActive_books = "";
    var isActive_role = "";
    var isActive_userRole = "";

    var isTabActive_category = "";
    var isTabActive_tag = "";
    var isTabActive_author = "";
    var isTabActive_books = "";
    var isTabActive_role = "";
    var isTabActive_userRole = "";

    if (activeTab == "Category") {

        isActive_category = "active";
        isActive_tag = "";
        isActive_author = "";
        isActive_books = "";
        isActive_role = "";
        isActive_userRole = "";

        isTabActive_category = "show active";
        isTabActive_tag = "";
        isTabActive_author = "";
        isTabActive_books = "";
        isTabActive_role = "";
        isTabActive_userRole = "";
    }
    else if (activeTab == "Tag") {

        isActive_category = "";
        isActive_tag = "active";
        isActive_author = "";
        isActive_books = "";
        isActive_role = "";
        isActive_userRole = "";

        isTabActive_category = "";
        isTabActive_tag = "show active";
        isTabActive_author = "";
        isTabActive_books = "";
        isTabActive_role = "";
        isTabActive_userRole = "";
    }
    else if (activeTab == "Author") {

        isActive_category = "";
        isActive_tag = "";
        isActive_author = "active";
        isActive_books = "";
        isActive_role = "";
        isActive_userRole = "";

        isTabActive_category = "";
        isTabActive_tag = "";
        isTabActive_author = "show active";
        isTabActive_books = "";
        isTabActive_role = "";
        isTabActive_userRole = "";
    }
    else if (activeTab == "Book") {

        isActive_category = "";
        isActive_tag = "";
        isActive_author = "";
        isActive_books = "active";
        isActive_role = "";
        isActive_userRole = "";

        isTabActive_category = "";
        isTabActive_tag = "";
        isTabActive_author = "";
        isTabActive_books = "show active";
        isTabActive_role = "";
        isTabActive_userRole = "";
    }
    else if (activeTab == "Role") {

        isActive_category = "";
        isActive_tag = "";
        isActive_author = "";
        isActive_books = "";
        isActive_role = "active";
        isActive_userRole = "";

        isTabActive_category = "";
        isTabActive_tag = "";
        isTabActive_author = "";
        isTabActive_books = "";
        isTabActive_role = "show active";
        isTabActive_userRole = "";
    }
    else if (activeTab == "UserRole") {

        isActive_category = "";
        isActive_tag = "";
        isActive_author = "";
        isActive_books = "";
        isActive_role = "";
        isActive_userRole = "active";

        isTabActive_category = "";
        isTabActive_tag = "";
        isTabActive_author = "";
        isTabActive_books = "";
        isTabActive_role = "";
        isTabActive_userRole = "show active";
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 118 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
  
    if (ViewBag.ResultCode != null) {

        if (ViewBag.ResultCode == 1) {


#line default
#line hidden
#nullable disable
            WriteLiteral(@"            <div class=""div-alert"">
                <div style=""padding: 5px;"">
                    <div id=""inner-message"" class=""alert alert-success"">
                        <button type=""button"" class=""close"" data-dismiss=""alert"">
                            <i class=""fa fa-times""></i>
                        </button>
                        ");
#nullable restore
#line 129 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
                   Write(ViewBag.ResultMessage);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                    </div>\r\n                </div>\r\n            </div>\r\n");
#nullable restore
#line 133 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
        }
        else if (ViewBag.ResultCode == 0) {


#line default
#line hidden
#nullable disable
            WriteLiteral(@"            <div class=""div-alert"">
                <div style=""padding: 5px;"">
                    <div id=""inner-message"" class=""alert alert-danger"">
                        <button type=""button"" class=""close"" data-dismiss=""alert"">
                            <i class=""fa fa-times""></i>
                        </button>
                        ");
#nullable restore
#line 142 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
                   Write(ViewBag.ResultMessage);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                    </div>\r\n                </div>\r\n            </div>\r\n");
#nullable restore
#line 146 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
        }
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<div class=\"container\" style=\"padding: 15px;\">\r\n    ");
#nullable restore
#line 151 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
Write(Html.ValidationSummary(true, "", new { @class = "text-danger" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n\r\n    <div class=\"row\">\r\n        <div class=\"col-md-3\">\r\n            <div class=\"nav flex-column nav-pills\" id=\"v-pills-tab-admin\" role=\"tablist\" aria-orientation=\"vertical\">\r\n                <a");
            BeginWriteAttribute("class", " class=\"", 4608, "\"", 4653, 3);
            WriteAttributeValue("", 4616, "nav-link", 4616, 8, true);
            WriteAttributeValue(" ", 4624, "nav-admin", 4625, 10, true);
#nullable restore
#line 156 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 4634, isActive_category, 4635, 18, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" id=\"v-pills-category-tab\" data-toggle=\"pill\" href=\"#v-pills-category\" role=\"tab\" aria-selected=\"true\">Book Categories</a>\r\n                <a");
            BeginWriteAttribute("class", " class=\"", 4796, "\"", 4836, 3);
            WriteAttributeValue("", 4804, "nav-link", 4804, 8, true);
            WriteAttributeValue(" ", 4812, "nav-admin", 4813, 10, true);
#nullable restore
#line 157 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 4822, isActive_tag, 4823, 13, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" id=\"v-pills-tag-tab\" data-toggle=\"pill\" href=\"#v-pills-tag\" role=\"tab\" aria-selected=\"false\">Book Tags</a>\r\n                <a");
            BeginWriteAttribute("class", " class=\"", 4964, "\"", 5007, 3);
            WriteAttributeValue("", 4972, "nav-link", 4972, 8, true);
            WriteAttributeValue(" ", 4980, "nav-admin", 4981, 10, true);
#nullable restore
#line 158 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 4990, isActive_author, 4991, 16, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" id=\"v-pills-author-tab\" data-toggle=\"pill\" href=\"#v-pills-author\" role=\"tab\" aria-selected=\"false\">Author</a>\r\n                <a");
            BeginWriteAttribute("class", " class=\"", 5138, "\"", 5180, 3);
            WriteAttributeValue("", 5146, "nav-link", 5146, 8, true);
            WriteAttributeValue(" ", 5154, "nav-admin", 5155, 10, true);
#nullable restore
#line 159 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 5164, isActive_books, 5165, 15, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" id=\"v-pills-books-tab\" data-toggle=\"pill\" href=\"#v-pills-books\" role=\"tab\" aria-selected=\"false\">Book</a>\r\n");
            WriteLiteral("                <a style=\"display: none;\"");
            BeginWriteAttribute("class", " class=\"", 5368, "\"", 5409, 3);
            WriteAttributeValue("", 5376, "nav-link", 5376, 8, true);
            WriteAttributeValue(" ", 5384, "nav-admin", 5385, 10, true);
#nullable restore
#line 161 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 5394, isActive_role, 5395, 14, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" id=\"v-pills-role-tab\" data-toggle=\"pill\" href=\"#v-pills-role\" role=\"tab\" aria-selected=\"false\">Role</a>\r\n                <a");
            BeginWriteAttribute("class", " class=\"", 5534, "\"", 5579, 3);
            WriteAttributeValue("", 5542, "nav-link", 5542, 8, true);
            WriteAttributeValue(" ", 5550, "nav-admin", 5551, 10, true);
#nullable restore
#line 162 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 5560, isActive_userRole, 5561, 18, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-userRole-tab"" data-toggle=""pill"" href=""#v-pills-userRole"" role=""tab"" aria-selected=""false"">User Role</a>
            </div>
        </div>

        <div id=""col_adminContent"" class=""col-md-9"">
            <div class=""tab-content"">
                <div");
            BeginWriteAttribute("class", " class=\"", 5850, "\"", 5893, 3);
            WriteAttributeValue("", 5858, "tab-pane", 5858, 8, true);
            WriteAttributeValue(" ", 5866, "fade", 5867, 5, true);
#nullable restore
#line 168 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 5871, isTabActive_category, 5872, 21, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-category"" role=""tabpanel"" aria-labelledby=""v-pills-category-tab"">
                    <div class=""row"">
                        <div id=""div_categoryContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
                <div");
            BeginWriteAttribute("class", " class=\"", 6236, "\"", 6274, 3);
            WriteAttributeValue("", 6244, "tab-pane", 6244, 8, true);
            WriteAttributeValue(" ", 6252, "fade", 6253, 5, true);
#nullable restore
#line 175 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 6257, isTabActive_tag, 6258, 16, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-tag"" role=""tabpanel"">
                    <div class=""row"">
                        <div id=""div_tagContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
                <div");
            BeginWriteAttribute("class", " class=\"", 6568, "\"", 6609, 3);
            WriteAttributeValue("", 6576, "tab-pane", 6576, 8, true);
            WriteAttributeValue(" ", 6584, "fade", 6585, 5, true);
#nullable restore
#line 182 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 6589, isTabActive_author, 6590, 19, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-author"" role=""tabpanel"">
                    <div class=""row"">
                        <div id=""div_authorContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
                <div");
            BeginWriteAttribute("class", " class=\"", 6909, "\"", 6949, 3);
            WriteAttributeValue("", 6917, "tab-pane", 6917, 8, true);
            WriteAttributeValue(" ", 6925, "fade", 6926, 5, true);
#nullable restore
#line 189 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 6930, isTabActive_books, 6931, 18, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-books"" role=""tabpanel"">
                    <div class=""row"">
                        <div id=""div_bookContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
");
            WriteLiteral("                <div");
            BeginWriteAttribute("class", " class=\"", 7284, "\"", 7323, 3);
            WriteAttributeValue("", 7292, "tab-pane", 7292, 8, true);
            WriteAttributeValue(" ", 7300, "fade", 7301, 5, true);
#nullable restore
#line 197 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 7305, isTabActive_role, 7306, 17, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-role"" role=""tabpanel"" style=""display: none;""> 
                    <div class=""row"">
                        <div id=""div_roleContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
                <div");
            BeginWriteAttribute("class", " class=\"", 7643, "\"", 7686, 3);
            WriteAttributeValue("", 7651, "tab-pane", 7651, 8, true);
            WriteAttributeValue(" ", 7659, "fade", 7660, 5, true);
#nullable restore
#line 204 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
WriteAttributeValue(" ", 7664, isTabActive_userRole, 7665, 21, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@" id=""v-pills-userRole"" role=""tabpanel"">
                    <div class=""row"">
                        <div id=""div_userRoleContent"" class=""col-md-12 div_tabContent"">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type=""text/javascript"">

    var url = """";
    var divID = """";
    //url = """);
#nullable restore
#line 220 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
        Write(Url.Action("Category", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";

    //$(""#div_categoryContent"").load(url);

    function loadTabContent (url, divID) {

        debugger;
        $("".div_tabContent"").html("""");
        $(divID).html('<p style=""padding-left:15px;""><i class=""fa fa-spin fa-spinner""></i> Please wait while we do something...</p>');

        $.ajax({  
            type: ""POST"",  
            url: url,  
            success: function (data) {  
                
                $(divID).html(data);
            }
        });
    }

    $(""#v-pills-category-tab"").click(function () {

        url = """);
#nullable restore
#line 242 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("Category", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_categoryContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    $(\"#v-pills-tag-tab\").click(function () {\r\n\r\n        url = \"");
#nullable restore
#line 250 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("Tag", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_tagContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    $(\"#v-pills-author-tab\").click(function () {\r\n\r\n        url = \"");
#nullable restore
#line 258 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("Author", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_authorContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    $(\"#v-pills-books-tab\").click(function () {\r\n\r\n        url = \"");
#nullable restore
#line 266 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("Book", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_bookContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    $(\"#v-pills-role-tab\").click(function () {\r\n\r\n        url = \"");
#nullable restore
#line 274 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("Role", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_roleContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    $(\"#v-pills-userRole-tab\").click(function () {\r\n\r\n        url = \"");
#nullable restore
#line 282 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
          Write(Url.Action("UserRole", "Admin"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        divID = \"#div_userRoleContent\";\r\n\r\n        loadTabContent(url, divID);\r\n    });\r\n\r\n    var activeTab = \"");
#nullable restore
#line 288 "D:\Project\OPAC\OPAC\OPAC\Views\Admin\Index.cshtml"
                Write(activeTab);

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";
    if (activeTab == ""Category"") {

        $(""#v-pills-category-tab"").click();
    }
    else if (activeTab == ""Tag"") {

        $(""#v-pills-tag-tab"").click();
    }
    else if (activeTab == ""Author"") {

        $(""#v-pills-author-tab"").click();
    }
    else if (activeTab == ""Book"") {

        $(""#v-pills-books-tab"").click();
    }
    else if (activeTab == ""Role"") {

        $(""#v-pills-role-tab"").click();
    }
    else if (activeTab == ""User Role"") {

        $(""#v-pills-books-tab"").click();
    }

    $("".div-alert"").fadeOut(alertDuration);
</script>");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591
