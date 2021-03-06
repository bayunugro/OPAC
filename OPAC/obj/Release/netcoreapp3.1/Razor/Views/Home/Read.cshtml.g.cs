#pragma checksum "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "638fba43aad3a5df494dc31e6998799656b58117"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Home_Read), @"mvc.1.0.view", @"/Views/Home/Read.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"638fba43aad3a5df494dc31e6998799656b58117", @"/Views/Home/Read.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"22d2206ef01c076d6da3c5315ef12011c8aa5a9b", @"/Views/_ViewImports.cshtml")]
    public class Views_Home_Read : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<OPAC.Models.BookActivity>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 3 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
  
    ViewData["Title"] = "Read";
    Layout = "~/Views/Shared/_Layout_read.cshtml";

    var bookActivityID = ViewBag.BookActivityID;
    var lastPageNumber = ViewBag.LastPageNumber;
    var bookFileURL = ViewBag.BookFileURL;
    var previewedPages = ViewBag.PreviewedPages;

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
<div class=""row p-2"">
    <div class=""col d-flex justify-content-center"">
        <button id=""prev_top"" class=""btn btn-info btn-prev"">
            <i class=""fa fa-angle-left""></i>&nbsp;
            Prev
        </button>
    </div>
    <div class=""col-8 d-flex justify-content-center"">
        <span>Page: <span id=""page_num_top"" class=""page_num""></span> / <span id=""page_count_top"" class=""page_count""></span></span>
    </div>
    <div class=""col d-flex justify-content-center"">
        <button id=""next_top"" class=""btn btn-info btn-next"">
            Next
            &nbsp;<i class=""fa fa-angle-right""></i>
        </button>
    </div>
</div>

<div class=""row"">
    <div class=""col"" style=""text-align: center;"">
        <canvas id=""the-canvas""></canvas>
    </div>
</div>

<div class=""row p-2"">
    <div class=""col d-flex justify-content-center"">
        <button id=""prev_bot"" class=""btn btn-info btn-prev"">
            <i class=""fa fa-angle-left""></i>&nbsp;
            Prev
        </butt");
            WriteLiteral(@"on>
    </div>
    <div class=""col-8 d-flex justify-content-center"">
        <span>Page: <span id=""page_num_bot"" class=""page_num""></span> / <span id=""page_count_bot"" class=""page_count""></span></span>
    </div>
    <div class=""col d-flex justify-content-center"">
        <button id=""next_bot"" class=""btn btn-info btn-next"">
            Next
            &nbsp;<i class=""fa fa-angle-right""></i>
        </button>
    </div>
</div>

<script type=""text/javascript"">

    var controllerUrl = """);
#nullable restore
#line 57 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
                    Write(Url.Action("UpdateBookActivity", "Home"));

#line default
#line hidden
#nullable disable
            WriteLiteral("\";\r\n    var loginUrl = \"");
#nullable restore
#line 58 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
               Write(Url.Action("Index", "Login"));

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";

    $(document).ready(function () {
        $(""#the-canvas"").contextmenu(function () {

            document.addEventListener('contextmenu', event => event.preventDefault());
        });
    });
</script>

<script type=""text/javascript"">
    // If absolute URL from the remote server is provided, configure the CORS
    // header on that server.
    var url = """);
#nullable restore
#line 71 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
          Write(bookFileURL);

#line default
#line hidden
#nullable disable
            WriteLiteral(@""";
    //var url = 'https://raw.githubusercontent.com/mozilla/pdf.js/ba2edeae/web/compressed.tracemonkey-pldi-09.pdf';

    // Loaded via <script> tag, create shortcut to access PDF.js exports.
    var pdfjsLib = window['pdfjs-dist/build/pdf'];

    // The workerSrc property shall be specified.
    pdfjsLib.GlobalWorkerOptions.workerSrc = '../../js/pdf.js/pdf.worker.js';

    var pdfDoc = null,
        pageNum = ");
#nullable restore
#line 81 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
             Write(lastPageNumber);

#line default
#line hidden
#nullable disable
            WriteLiteral(@", //1,
        pageRendering = false,
        pageNumPending = null,
        scale = 1,
        canvas = document.getElementById('the-canvas'),
        ctx = canvas.getContext('2d');

    /* Get page info from document, resize canvas accordingly, and render page. param num Page number. */
    function renderPage(num) {
    pageRendering = true;
    // Using promise to fetch the page
    pdfDoc.getPage(num).then(function(page) {
        var viewport = page.getViewport({scale: scale});
        canvas.height = viewport.height;
        canvas.width = viewport.width;

        // Render PDF page into canvas context
        var renderContext = {
        canvasContext: ctx,
        viewport: viewport
        };
        var renderTask = page.render(renderContext);

        // Wait for rendering to finish
        renderTask.promise.then(function() {
        pageRendering = false;
        if (pageNumPending !== null) {
            // New page rendering is pending
            renderPage(pageNu");
            WriteLiteral(@"mPending);
            pageNumPending = null;
        }
        });
    });

    // Update page counters
    $("".page_num"").text(num); //document.getElementById('page_num').textContent = num;
    }

    /**
    * If another page rendering in progress, waits until the rendering is
    * finised. Otherwise, executes rendering immediately.
    */
    function queueRenderPage(num) {
    if (pageRendering) {
        pageNumPending = num;
    } else {
        renderPage(num);
    }
    }

    /**
    * Displays previous page.
    */
    function onPrevPage() {
        if (pageNum <= 1) {
            return;
        }
        pageNum--;
        //queueRenderPage(pageNum); //pindah setelah proses POST success

        $.ajax({  
            type: ""POST"",  
            url: controllerUrl,  
            data: {
                ID: ");
#nullable restore
#line 145 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
               Write(bookActivityID);

#line default
#line hidden
#nullable disable
            WriteLiteral(",\r\n                PageNumber: pageNum,\r\n                currentPageNumber: pageNum,\r\n                previewedPages: ");
#nullable restore
#line 148 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
                           Write(previewedPages);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
            },//JSON.stringify(BookTransaction),  
            dataType: ""json"",  
            success: function (data) {  
                //debugger;
                if (data.status == 1) {

                    queueRenderPage(pageNum);
                }
                else if (data.status == 2) {

                    window.location.href = loginUrl;
                }
                else {

                    alert(data.message);
                }
            },  
            error: function (ex) {  
                alert(""Error while load next page"");  
            }  
        });
    }
    $("".btn-prev"").click(function () {

         onPrevPage();
    }); //document.getElementById('prev').addEventListener('click', onPrevPage);

    /**
    * Displays next page.
    */
    function onNextPage() {

        debugger;

        if (pageNum >= pdfDoc.numPages) {
            return;
        }
        pageNum++;
        //queueRenderPage(pageNum); //pindah setelah proses");
            WriteLiteral(" POST success\r\n\r\n        $.ajax({  \r\n            type: \"POST\",  \r\n            url: controllerUrl,  \r\n            data: {\r\n                ID: ");
#nullable restore
#line 193 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
               Write(bookActivityID);

#line default
#line hidden
#nullable disable
            WriteLiteral(",\r\n                PageNumber: pageNum,\r\n                currentPageNumber: pageNum,\r\n                previewedPages: ");
#nullable restore
#line 196 "D:\Project\OPAC\OPAC\OPAC\Views\Home\Read.cshtml"
                           Write(previewedPages);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
            },//JSON.stringify(BookTransaction),  
            dataType: ""json"",  
            success: function (data) {  
                //debugger;
                if (data.status == 1) {

                    queueRenderPage(pageNum);
                }
                else if (data.status == 2) {

                    window.location.href = loginUrl;
                }
                else {

                    alert(data.message);
                }
            },  
            error: function (ex) {  
                alert(""Error while load next page"");  
            }  
        });  
    }
    $("".btn-next"").click(function () {
        
        onNextPage();
    }); //document.getElementById('next').addEventListener('click', onNextPage);

    /**
    * Asynchronously downloads PDF.
    */
    pdfjsLib.getDocument(url).promise.then(function(pdfDoc_) {
    pdfDoc = pdfDoc_;
    $("".page_count"").text(pdfDoc.numPages); //document.getElementById('page_count').textContent = pd");
            WriteLiteral("fDoc.numPages;\r\n\r\n    // Initial/first page rendering\r\n    renderPage(pageNum);\r\n    });\r\n</script>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<OPAC.Models.BookActivity> Html { get; private set; }
    }
}
#pragma warning restore 1591
