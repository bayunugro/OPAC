#pragma checksum "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_pageHeaderTopLP.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "b801afe5f021aebd808f1b061814922ad32b8376"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Shared__pageHeaderTopLP), @"mvc.1.0.view", @"/Views/Shared/_pageHeaderTopLP.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b801afe5f021aebd808f1b061814922ad32b8376", @"/Views/Shared/_pageHeaderTopLP.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"22d2206ef01c076d6da3c5315ef12011c8aa5a9b", @"/Views/_ViewImports.cshtml")]
    public class Views_Shared__pageHeaderTopLP : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral(@"<div class=""page-header-top"" style=""box-shadow: 0 0.25rem 0.75rem rgba(0, 0, 0, .05);border-bottom: 1px solid #dee2e6 !important;"">
    <div class=""container-fluid"" style=""padding:0px;"">
        <div class=""top-menu"" style=""margin-top:8px;width: 100%;"">
            <div class=""col-xs-3"" style=""padding:0;margin-left: 15px;display: flex;"">
                <a");
            BeginWriteAttribute("href", " href=\"", 362, "\"", 396, 1);
#nullable restore
#line 5 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_pageHeaderTopLP.cshtml"
WriteAttributeValue("", 369, Url.Action("Index","Home"), 369, 27, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" onclick=\"return myOnFunctionLoadingClick();\">\r\n                    <img");
            BeginWriteAttribute("src", " src=\"", 469, "\"", 531, 1);
#nullable restore
#line 6 "D:\Project\OPAC\OPAC\OPAC\Views\Shared\_pageHeaderTopLP.cshtml"
WriteAttributeValue("", 475, Url.Content("~/assets/images/main-navbar-logo-old.png"), 475, 56, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            BeginWriteAttribute("alt", " alt=\"", 532, "\"", 538, 0);
            EndWriteAttribute();
            WriteLiteral(@" style=""padding: 2px 4px 5px 0px;height: 50px;margin-top: 5px;"" />
                </a>
            </div>
            <ul class=""nav navbar-nav pull-right"" style=""margin-top:5px;"">
                <li class=""dropdown dropdown-user dropdown-dark"">
                    <a onclick=""return scrollToAnchor('aref');"" class=""dropdown-toggle"" data-toggle=""dropdown"" data-hover=""dropdown"" data-close-others=""true"" style=""padding-top: 15px;padding-right: 15px !important;"">
                        <span class=""icon-login""></span>&nbsp;&nbsp;<span>Sign In</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>");
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
