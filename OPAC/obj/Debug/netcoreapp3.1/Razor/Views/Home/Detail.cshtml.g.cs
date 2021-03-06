#pragma checksum "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "df3866b8947f62ab75a71add02c745797f28a58c"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Home_Detail), @"mvc.1.0.view", @"/Views/Home/Detail.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"df3866b8947f62ab75a71add02c745797f28a58c", @"/Views/Home/Detail.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"22d2206ef01c076d6da3c5315ef12011c8aa5a9b", @"/Views/_ViewImports.cshtml")]
    public class Views_Home_Detail : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Author", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Home", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "AllBooks", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
  
    ViewData["Title"] = "Detail";
    Layout = "~/Views/Shared/_Layout.cshtml";

    var bookFolder = ViewBag.DetailBooksData.GetType().GetProperty("FileFolder").GetValue(ViewBag.DetailBooksData, null);
    var bookCoverPath = "http://elibrary.dephub.go.id/uploaded_files/sampul_koleksi/original/" + bookFolder + "/";

    var bookTitle = ViewBag.DetailBooksData.GetType().GetProperty("BookTitle").GetValue(ViewBag.DetailBooksData, null);
    var bookCover = bookCoverPath + ViewBag.DetailBooksData.GetType().GetProperty("BookCover").GetValue(ViewBag.DetailBooksData, null);
    var bookID = ViewBag.DetailBooksData.GetType().GetProperty("BookID").GetValue(ViewBag.DetailBooksData, null);
    var bookTransID = ViewBag.DetailBooksData.GetType().GetProperty("BookTransID").GetValue(ViewBag.DetailBooksData, null);
    var bookFileURL = ViewBag.DetailBooksData.GetType().GetProperty("BookFileURL").GetValue(ViewBag.DetailBooksData, null);
    var userID = ViewBag.DetailBooksData.GetType().GetProperty("UserID").GetValue(ViewBag.DetailBooksData, null); ;
    var bookTransFlag = ViewBag.DetailBooksData.GetType().GetProperty("BookTransFlag").GetValue(ViewBag.DetailBooksData, null);

    var bookAuthor = ViewBag.DetailBooksData.GetType().GetProperty("BookAuthor").GetValue(ViewBag.DetailBooksData, null);
    var bookAuthorID = ViewBag.DetailBooksData.GetType().GetProperty("BookAuthorID").GetValue(ViewBag.DetailBooksData, null);

    var isPublished = ViewBag.DetailBooksData.GetType().GetProperty("BookIsPublished").GetValue(ViewBag.DetailBooksData, null);
    var bookFlag = ViewBag.DetailBooksData.GetType().GetProperty("BookFlag").GetValue(ViewBag.DetailBooksData, null);
    bool isReadable = false;

    bookFileURL = "../inlislite/uploaded_files/dokumen_isi/" + bookFolder + "/" + bookFileURL;

    var publisher = ViewBag.DetailBooksData.GetType().GetProperty("Publisher").GetValue(ViewBag.DetailBooksData, null);
    var publishLoc = ViewBag.DetailBooksData.GetType().GetProperty("PublishLocation").GetValue(ViewBag.DetailBooksData, null);
    var publishYear = ViewBag.DetailBooksData.GetType().GetProperty("PublishYear").GetValue(ViewBag.DetailBooksData, null);
    var physDesc = ViewBag.DetailBooksData.GetType().GetProperty("PhysDesc").GetValue(ViewBag.DetailBooksData, null);
    var callNumber = ViewBag.DetailBooksData.GetType().GetProperty("CallNumber").GetValue(ViewBag.DetailBooksData, null);
    var language = ViewBag.DetailBooksData.GetType().GetProperty("Language").GetValue(ViewBag.DetailBooksData, null);

    isReadable = true;

    var addToMyList_html = "";
    if (bookTransFlag == 0)
    {
        addToMyList_html = "ADD TO MY LIST";
    }
    else
    {
        addToMyList_html = "REMOVE FROM MY LIST";
    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<input id=\"hidden_bookTransFlag\" type=\"hidden\"");
            BeginWriteAttribute("value", " value=\"", 2840, "\"", 2862, 1);
#nullable restore
#line 45 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
WriteAttributeValue("", 2848, bookTransFlag, 2848, 14, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(@">

<div id=""content"" class=""site-content"">
    <div id=""primary"" class=""content-area"">
        <main id=""main"" class=""site-main"">
            <div class=""booksmedia-detail-main"">
                <div class=""container"">
                    <div class=""booksmedia-detail-box"">
                        <div class=""detailed-box"">

                            <div id=""div_alert"">
");
            WriteLiteral("                            </div>\r\n\r\n                            <div class=\"col-xs-12 col-sm-5 col-md-3\">\r\n                                <div class=\"post-thumbnail\">\r\n                                    <img");
            BeginWriteAttribute("src", " src=\"", 3506, "\"", 3535, 1);
#nullable restore
#line 61 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
WriteAttributeValue("", 3512, Url.Content(bookCover), 3512, 23, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" style=\"margin-bottom: 15px;  border: 14px solid #1F2833;\" alt=\"Book Image\">\r\n\r\n");
#nullable restore
#line 63 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                     if (isReadable)
                                    {

                                        

#line default
#line hidden
#nullable disable
#nullable restore
#line 66 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                         using (Html.BeginForm("Read", "Home", FormMethod.Post))
                                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                            <input type=\"submit\" class=\"btn btn-dark-gray col-lg-12 col-md-6 col-xs-12\" style=\"margin-bottom: 4px;\" value=\"READ NOW\" />\r\n                                            <input type=\"hidden\" name=\"bookID\"");
            BeginWriteAttribute("value", " value=\"", 4099, "\"", 4114, 1);
#nullable restore
#line 69 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
WriteAttributeValue("", 4107, bookID, 4107, 7, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" />\r\n                                            <input type=\"hidden\" name=\"bookTransID\"");
            BeginWriteAttribute("value", " value=\"", 4203, "\"", 4223, 1);
#nullable restore
#line 70 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
WriteAttributeValue("", 4211, bookTransID, 4211, 12, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" />\r\n                                            <input type=\"hidden\" name=\"bookFileURL\"");
            BeginWriteAttribute("value", " value=\"", 4312, "\"", 4332, 1);
#nullable restore
#line 71 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
WriteAttributeValue("", 4320, bookFileURL, 4320, 12, false);

#line default
#line hidden
#nullable disable
            EndWriteAttribute();
            WriteLiteral(" />\r\n");
#nullable restore
#line 72 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                        }

#line default
#line hidden
#nullable disable
#nullable restore
#line 72 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                         
                                    }
                                    else
                                    {

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                                        <div style=""text-align: center;"">
                                            <i>This book can be borrowed from <a href=""http://dephub.go.id/"" target=""_blank"">here</a></i>
                                        </div>
");
#nullable restore
#line 79 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                    }

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 81 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                      
                                        if (userID != 0)
                                        {
                                            if (isPublished)
                                            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                                <a id=\"btn_addToMyList\" type=\"button\" class=\"btn btn-dark-gray col-lg-12 col-md-6 col-xs-12\" style=\"margin-bottom: 15px;\">\r\n                                                    ");
#nullable restore
#line 87 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                               Write(addToMyList_html);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                                                </a>\r\n");
#nullable restore
#line 89 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                            }
                                        }
                                    

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                                </div>
                            </div>
                            <div class=""col-xs-12 col-sm-7 col-md-9"">
                                <div class=""post-center-content"">
                                    <h3 style=""font-size:inherit;"">
                                        ");
#nullable restore
#line 97 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                   Write(bookTitle);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                                    </h3>\r\n                                    <br>\r\n                                    <p><strong>Jenis Bahan:</strong> ");
#nullable restore
#line 100 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                                Write(bookFolder);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\r\n                                    <p>\r\n                                        <strong>Author:</strong>\r\n                                        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "df3866b8947f62ab75a71add02c745797f28a58c13637", async() => {
                WriteLiteral("\r\n                                            ");
#nullable restore
#line 104 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                       Write(bookAuthor);

#line default
#line hidden
#nullable disable
                WriteLiteral("\r\n                                        ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 103 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                                                       WriteLiteral(bookAuthorID);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n                                    </p>\r\n                                    <p><strong>Publisher:</strong> ");
#nullable restore
#line 107 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                              Write(publisher);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\r\n                                    <p><strong>Nomor Panggil:</strong> ");
#nullable restore
#line 108 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                                  Write(callNumber);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\r\n                                    <p><strong>Bahasa</strong> ");
#nullable restore
#line 109 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                          Write(language);

#line default
#line hidden
#nullable disable
            WriteLiteral("</p>\r\n                                    <p>\r\n                                        <strong>Hashtag:</strong>\r\n");
#nullable restore
#line 112 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                         foreach (var item in ViewBag.DetailBookTags)
                                        {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                            ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "df3866b8947f62ab75a71add02c745797f28a58c17785", async() => {
                WriteLiteral("\r\n                                                <span>#");
#nullable restore
#line 115 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                  Write(item.GetType().GetProperty("Description").GetValue(item, null));

#line default
#line hidden
#nullable disable
                WriteLiteral("</span>\r\n                                            ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-tagID", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 114 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                                                                                WriteLiteral(item.GetType().GetProperty("ID").GetValue(item, null));

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["tagID"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-tagID", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["tagID"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n                                            <span>&nbsp;</span>\r\n");
#nullable restore
#line 118 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                                        }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                                    </p>
                                    <p><strong>Rating:</strong> </p>
                                    <br><br>
                                    <div class=""actions"">
                                        <ul>
                                            <li>
                                                <a href=""#"" target=""_blank"" data-toggle=""blog-tags"" data-placement=""top""");
            BeginWriteAttribute("title", " title=\"", 7725, "\"", 7733, 0);
            EndWriteAttribute();
            WriteLiteral(@" data-original-title=""Facebook"">
                                                    <i class=""fa fa-facebook-square""></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href=""#"" target=""_blank"" data-toggle=""blog-tags"" data-placement=""top""");
            BeginWriteAttribute("title", " title=\"", 8134, "\"", 8142, 0);
            EndWriteAttribute();
            WriteLiteral(@" data-original-title=""Twitter"">
                                                    <i class=""fa fa-twitter-square""></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class=""clearfix""></div>
                        </div>
                        <div class=""clearfix""></div>
                        <p>
                            <strong>Summary: </strong>
                            ");
#nullable restore
#line 143 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                       Write(ViewBag.DetailBooksData.GetType().GetProperty("BookDesc").GetValue(ViewBag.DetailBooksData, null));

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                        </p>\r\n\r\n                        <div class=\"table-tabs\" id=\"div_review\">\r\n");
            WriteLiteral(@"                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
</div>

<div class=""modal"" id=""modal_cite"" tabindex=""-1"" role=""dialog"" style=""display: none;"">
    <div class=""modal-dialog"" role=""document"">
        <div class=""modal-content"">
            <div class=""modal-header"">
                <h3 class=""modal-title"">Sitasi</h3>
                <button type=""button"" class=""close"" data-dismiss=""modal"" aria-label=""Close"">
                    <span aria-hidden=""true"">&times;</span>
                </button>
            </div>
            <div class=""modal-body"">
                <div class=""row"">
                    <div class=""col-md-12"">
                        <textarea id=""txta_citeContent"" class=""form-control"" disabled=""disabled""></textarea>
                    </div>
                </div>
            </div>
            <div class=""modal-footer"">
                <button type=""button"" class=""btn btn-secondary"" data-dism");
            WriteLiteral(@"iss=""modal"">Close</button>
            </div>
        </div>
    </div>
</div>

<script type=""text/javascript"">
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = ""https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0"";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    var dataHref = window.location.href;
    dataHref = dataHref.replace(""localhost"", ""elibrary.dephub.go.id"");
    $(""#div_fbShare"").html('<div class=""fb-share-button"" data-href=""' + dataHref + '"" data-layout=""button_count""></div>');
</script>

<script type=""text/javascript"">

    var urlUserReview = """);
#nullable restore
#line 195 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                    Write(Url.Action("UserReview", "Home"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n\r\n    function loadReview () {\r\n\r\n        $(\"#div_review\").html(\'<p style=\"padding-left:15px;\"><i class=\"fa fa-spin fa-spinner\"></i> Please wait while we do something...</p>\');\r\n\r\n        var bookID = ");
#nullable restore
#line 201 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                Write(bookID);

#line default
#line hidden
#nullable disable
            WriteLiteral(@";

        $.ajax({
            type: ""POST"",
            url: urlUserReview,
            data: {
                bookID: bookID
            },//JSON.stringify(BookTransaction),
            success: function (data) {

                $('#div_review').html(data);
            }
        });
    }
    loadReview();

    $(""#btn_addToMyList"").click(function () {

        var userId = ");
#nullable restore
#line 219 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                Write(userID);

#line default
#line hidden
#nullable disable
            WriteLiteral(";\r\n        var bookID = ");
#nullable restore
#line 220 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                Write(bookID);

#line default
#line hidden
#nullable disable
            WriteLiteral(";\r\n        var flag = $(\"#hidden_bookTransFlag\").val();\r\n        var btn_addToMyList_html = \"");
#nullable restore
#line 222 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                               Write(addToMyList_html);

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        var alert_html = \"\";\r\n\r\n        /* var BookTransaction = new Object();\r\n        BookTransaction.ID = id;\r\n        BookTransaction.Flag = 1; */\r\n\r\n        var url = \"");
#nullable restore
#line 229 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
              Write(Url.Action("AddToMyList", "Home"));

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";

        if (flag == 0) {

            flag = 1;
            btn_addToMyList_html = ""REMOVE FROM MY LIST"";
            alert_html = ""Added to my list !"";
        }
        else {

            flag = 0;
            btn_addToMyList_html = ""ADD TO MY LIST"";
            alert_html = ""Removed from my list !"";
        }

        $.ajax({
            type: ""POST"",
            url: url,
            data: {
                UserID: userId,
                BookID: bookID,
                Flag: flag
            },//JSON.stringify(BookTransaction),
            dataType: ""json"",
            success: function (data) {
                //debugger;
                if (data.status == 1) {

                    $(""#div_alert"").html('<div class=""alert alert-success"" role=""alert"">' +
                                            alert_html +
                                        '</div>');
                    $(""#div_alert"").fadeIn(500);

                    setTimeout(function() {
             ");
            WriteLiteral(@"           $(""#div_alert"").fadeOut(500);
                    }, 3000);

                    $(""#hidden_bookTransFlag"").val(flag);
                    $(""#btn_addToMyList"").html(btn_addToMyList_html);
                }
            },
            error: function (ex) {
                alert(""Error while updating data"");
            }
        });
        return false;
    });

    function resizeTextarea(id) {
        $(""#"" + id).height(""auto"");
        $(""#"" + id).height(document.getElementById(id).scrollHeight);
    }

    $("".a_cite"").click(function () {

        var citeMode = $(this).text();

        var author = """);
#nullable restore
#line 286 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                 Write(bookAuthor);

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        var title = \"");
#nullable restore
#line 287 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                Write(bookTitle);

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        var publisher = \"");
#nullable restore
#line 288 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                    Write(publisher);

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        var publishLoc = \"");
#nullable restore
#line 289 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                     Write(publishLoc);

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n        var publishYear = \"");
#nullable restore
#line 290 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Detail.cshtml"
                      Write(publishYear);

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";
        var citeStr = """";

        if (citeMode == ""IEEE"") {

            citeStr = author + "", "" + title + "", "" + publishLoc + "": "" + publisher + "", "" + publishYear + ""."";
        }
        else {

            citeStr = author + "", ("" + publishYear + ""), "" + title + "", "" + publishLoc + "": "" + publisher + ""."";
        }

        $(""#txta_citeContent"").val(citeStr);

        setTimeout(function () {

            resizeTextarea(""txta_citeContent"");
        }, 500);

        $(""#modal_cite"").modal();
    })
</script>  ");
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
