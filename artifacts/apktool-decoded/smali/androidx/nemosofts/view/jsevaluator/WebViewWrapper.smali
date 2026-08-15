.class public Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "utf-8"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/nemosofts/view/jsevaluator/JavaScriptInterface;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/nemosofts/view/jsevaluator/JavaScriptInterface;-><init>(Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    const-string v0, "evgeniiJsEvaluator"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "evgeniiJsEvaluator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v1, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<script>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "</script>"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;->mWebView:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "data:text/html;charset=utf-8;base64,"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method
