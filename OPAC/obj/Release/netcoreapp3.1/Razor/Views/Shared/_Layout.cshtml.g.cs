#pragma checksum "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__Layout), @"mvc.1.0.view", @"/Views/Shared/_Layout.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0757182bed25abc23e8e9fadfd83d8e26a2f2dfb", @"/Views/Shared/_Layout.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"22d2206ef01c076d6da3c5315ef12011c8aa5a9b", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared__Layout : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("rel", new global::Microsoft.AspNetCore.Html.HtmlString("stylesheet"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("href", new global::Microsoft.AspNetCore.Html.HtmlString("~/css/bootstrap.min.css"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("href", new global::Microsoft.AspNetCore.Html.HtmlString("~/css/site.css"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/js/global/opac.js"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/js/popper.js"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("src", new global::Microsoft.AspNetCore.Html.HtmlString("~/js/bootstrap.min.js"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_6 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("page-container-bg-solid page-header-top-fixed fadein"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_7 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("font-family:\'Lato\', sans-serif !important;"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper;
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("<!DOCTYPE html>\r\n<html lang=\"en\">\r\n");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("head", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb6235", async() => {
                WriteLiteral("\r\n    <meta charset=\"utf-8\" />\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n    <meta name=\"google-signin-client_id\" content=\"956280528267-ov9gmukq6h4dnpq4591j0o02ove38s48.apps.googleusercontent.com\">\r\n    \r\n    <title>");
#nullable restore
#line 8 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
      Write(ViewData["Title"]);

#line default
#line hidden
#nullable disable
                WriteLiteral("</title>\r\n");
                WriteLiteral("    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("link", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb7015", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("link", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb8193", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n    <link");
                BeginWriteAttribute("href", " href=\"", 531, "\"", 613, 2);
                WriteAttributeValue("", 538, "https://cdn.jsdelivr.net/npm/select2", 538, 36, true);
                WriteLiteral("@");
                WriteAttributeValue("", 576, "4.1.0-beta.1/dist/css/select2.min.css", 576, 37, true);
                EndWriteAttribute();
                WriteLiteral(" rel=\"stylesheet\" />\r\n");
#nullable restore
#line 13 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
      Html.RenderPartial("_link");

#line default
#line hidden
#nullable disable
                WriteLiteral("\r\n");
                WriteLiteral("    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\r\n");
                WriteLiteral("    \r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb10183", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_3);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n    \r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb11291", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_4);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n    \r\n    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("script", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb12399", async() => {
                }
                );
                __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_5);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n\r\n");
                WriteLiteral("\r\n    <script");
                BeginWriteAttribute("src", " src=\"", 1326, "\"", 1405, 2);
                WriteAttributeValue("", 1332, "https://cdn.jsdelivr.net/npm/select2", 1332, 36, true);
                WriteLiteral("@");
                WriteAttributeValue("", 1370, "4.1.0-beta.1/dist/js/select2.min.js", 1370, 35, true);
                EndWriteAttribute();
                WriteLiteral("></script>\r\n\r\n    <script src=\"https://apis.google.com/js/platform.js\" async defer></script>\r\n\r\n    <style>\r\n\r\n        ");
                WriteLiteral(@"@media screen and (max-width: 600px) {
            .res-navbar {
                overflow: hidden;
                background-color: #333;
                position: fixed;
                bottom: 0;
                width: 100%;
                margin-bottom: 0 !important;
            }
        }

        .res-navbar {
            overflow: hidden;
            background-color: #333;
            /*position: fixed;
            bottom: 0;*/
            width: 100%;
            margin-bottom: 0 !important;
        }

            .res-navbar a {
                float: left;
                display: block;
                color: grey;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                font-size: 10px;
            }

                .res-navbar a:hover {
                    background: #f1f1f1;
                    color: black;
                }

                .res-navbar a.active {
                    c");
                WriteLiteral(@"olor: white;
                }

        .main {
            margin-bottom: 40px;
        }

        .mt-card-desc {
            font-size: 12px !important;
        }

        .carousel-caption {
            text-align: left;
            line-height: 1;
            right: 5%;
            left: 5%;
            background-color: #0000005c;
            border-radius: 10px;
            bottom: 35px;
            padding-top: 15px;
            padding-bottom: 15px;
        }

        .carousel-indicators {
            bottom: 0px;
        }

        .mt-card-social {
            margin-left: -5px;
        }

        .portlet.light {
            padding-left: 0;
            padding-right: 0;
            margin-bottom: 0px;
        }

        .portlet-title {
            margin-bottom: 0px !important;
            min-height: 0px;
            border: none;
        }

        .portlet.light > .portlet-title {
            border: none;
        }

        .myDiv {
          ");
                WriteLiteral(@"  position: relative;
            z-index: 1;
        }

            .myDiv .bg {
                position: absolute;
                z-index: -1;
                top: 0;
                bottom: 0;
                left: 0;
                right: 0;
                opacity: .1;
                width: 100%;
                height: 100%;
            }

        .fill {
            display: flex;
            justify-content: center;
            align-items: center;
            overflow: hidden
        }

            .fill img {
                flex-shrink: 0;
                min-width: 100%;
                min-height: 100%
            }
    </style>
");
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.HeadTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_HeadTagHelper);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("body", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "0757182bed25abc23e8e9fadfd83d8e26a2f2dfb17622", async() => {
                WriteLiteral("\r\n\r\n    <div class=\"res-navbar\" style=\"z-index:3;height: 55px;\">\r\n");
#nullable restore
#line 152 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
          
            var tempFeatured = "";
            var tempMyBook = "";
            var tempWishlist = "";
            var tempContactUs = "";
            var tempAccount = "";
            if (ViewBag.UI == "Featured") { tempFeatured = "active"; }
            if (ViewBag.UI == "MyBook") { tempMyBook = "active"; }
            if (ViewBag.UI == "MyList") { tempWishlist = "active"; }
            if (ViewBag.UI == "ContactUs") { tempContactUs = "active"; }
            if (ViewBag.UI == "Account") { tempAccount = "active"; }


#line default
#line hidden
#nullable disable
                WriteLiteral("            <ul class=\"nav justify-content-center\">\r\n                <li class=\"nav-item\" style=\"text-align: center;\">\r\n                    <a");
                BeginWriteAttribute("href", " href=\"", 5138, "\"", 5172, 1);
#nullable restore
#line 166 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5145, Url.Action("Index","Home"), 5145, 27, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                BeginWriteAttribute("class", " class=\"", 5173, "\"", 5194, 1);
#nullable restore
#line 166 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5181, tempFeatured, 5181, 13, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(@">
                        <i class=""icon-star"" style=""font-size: x-large;""></i>
                        <br />
                        Featured
                    </a>
                </li>
                <li class=""nav-item"" style=""text-align: center;"">
                    <a");
                BeginWriteAttribute("href", " href=\"", 5481, "\"", 5516, 1);
#nullable restore
#line 173 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5488, Url.Action("MyBook","Home"), 5488, 28, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                BeginWriteAttribute("class", " class=\"", 5517, "\"", 5536, 1);
#nullable restore
#line 173 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5525, tempMyBook, 5525, 11, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(@" style=""width: 88px;"">
                        <i class=""icon-book-open"" style=""font-size: x-large;""></i>
                        <br />
                        My Book
                    </a>
                </li>
                <li class=""nav-item"" style=""text-align: center;"">
                    <a");
                BeginWriteAttribute("href", " href=\"", 5848, "\"", 5883, 1);
#nullable restore
#line 180 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5855, Url.Action("MyList","Home"), 5855, 28, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                BeginWriteAttribute("class", " class=\"", 5884, "\"", 5905, 1);
#nullable restore
#line 180 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 5892, tempWishlist, 5892, 13, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(@">
                        <i class=""icon-grid"" style="" font-size: x-large""></i>
                        <br />
                        My List
                    </a>
                </li>
                <li class=""nav-item"" style=""text-align: center;"">
                    <a");
                BeginWriteAttribute("href", " href=\"", 6191, "\"", 6228, 1);
#nullable restore
#line 187 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 6198, Url.Action("User","HelpDesk"), 6198, 30, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                BeginWriteAttribute("class", " class=\"", 6229, "\"", 6251, 1);
#nullable restore
#line 187 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 6237, tempContactUs, 6237, 14, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(@">
                        <i class=""icon-envelope-open"" style=""font-size: x-large;""></i>
                        <br />
                        Contact
                    </a>
                </li>
                <li class=""nav-item"" style=""text-align: center;"">
                    <a");
                BeginWriteAttribute("href", " href=\"", 6546, "\"", 6582, 1);
#nullable restore
#line 194 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 6553, Url.Action("Account","Home"), 6553, 29, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                BeginWriteAttribute("class", " class=\"", 6583, "\"", 6603, 1);
#nullable restore
#line 194 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
WriteAttributeValue("", 6591, tempAccount, 6591, 12, false);

#line default
#line hidden
#nullable disable
                EndWriteAttribute();
                WriteLiteral(">\r\n                        <i class=\"icon-user\" style=\"font-size: x-large;\"></i>\r\n                        <br />Account\r\n                    </a>\r\n                </li>\r\n\r\n");
                WriteLiteral("            </ul>\r\n");
                WriteLiteral(@"    </div>

    <div class=""main"">
        <div class=""page-wrapper container-fluid"" aria-hidden=""true"" style=""padding: 0px;"">
            <div class=""page-wrapper-row full-height"">
                <div class=""page-wrapper-middle"" style=""background:white !important"">
                    <div class=""page-container"" style=""background:ghostwhite"">
                        <div class=""page-content-wrapper"">
                            <div class=""page-content"" style=""padding-top:0px"">
                                <div class=""container-fluid"" style=""padding-left: 15px;padding-right: 15px;"">
                                    <div class=""page-content-inner"">
                                        ");
#nullable restore
#line 221 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
                                   Write(RenderBody());

#line default
#line hidden
#nullable disable
                WriteLiteral(@"
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

");
#nullable restore
#line 232 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
      Html.RenderPartial("_script");

#line default
#line hidden
#nullable disable
                WriteLiteral("\r\n");
#nullable restore
#line 234 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
      
        if (ViewBag.UITitle == "Index")
        {

#line default
#line hidden
#nullable disable
                WriteLiteral("            <script>\r\n\r\n                $(document).ready(function () {\r\n                    setTimeout(function () {\r\n                        var urlPartial = \"");
#nullable restore
#line 241 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
                                     Write(Url.Action("NewArrival", "Home"));

#line default
#line hidden
#nullable disable
                WriteLiteral(@""";
                        $('#rowNewArrival').load(urlPartial);
                    }, 1000);
                });

                $(document).ready(function () {
                    setTimeout(function () {
                        var urlPartial = """);
#nullable restore
#line 248 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
                                     Write(Url.Action("TopRating", "Home"));

#line default
#line hidden
#nullable disable
                WriteLiteral(@""";
                        $('#rowTopRating').load(urlPartial);
                    }, 1000);
                });

                $(document).ready(function () {
                    setTimeout(function () {
                        var urlPartial = """);
#nullable restore
#line 255 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
                                     Write(Url.Action("TopView", "Home"));

#line default
#line hidden
#nullable disable
                WriteLiteral("\";\r\n                        $(\'#rowTopView\').load(urlPartial);\r\n                    }, 1000);\r\n                });\r\n\r\n                $(document).ready(function () {\r\n                    setTimeout(function () {\r\n                        var urlPartial = \"");
#nullable restore
#line 262 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
                                     Write(Url.Action("TopRatingByCategory", "Home"));

#line default
#line hidden
#nullable disable
                WriteLiteral("\";\r\n                        $(\'#rowTopRatingByCategory\').load(urlPartial);\r\n                    }, 1000);\r\n                });\r\n\r\n            </script>\r\n");
#nullable restore
#line 268 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_Layout.cshtml"
        }
    

#line default
#line hidden
#nullable disable
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.BodyTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_BodyTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_6);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_7);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n</html>\r\n");
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
