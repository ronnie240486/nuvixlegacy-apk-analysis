.class public Landroidx/nemosofts/view/jsevaluator/JsEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;
.implements Landroidx/nemosofts/view/jsevaluator/interfaces/JsEvaluatorInterface;


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static final JS_ERROR_PREFIX:Ljava/lang/String; = "evgeniiJsEvaluatorException"

.field public static final JS_NAMESPACE:Ljava/lang/String; = "evgeniiJsEvaluator"


# instance fields
.field private final callback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;

.field protected mWebViewWrapper:Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Landroidx/nemosofts/view/jsevaluator/HandlerWrapper;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/nemosofts/view/jsevaluator/HandlerWrapper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mHandler:Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->lambda$jsCallFinished$0(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\r"

    .line 2
    .line 3
    const-string v1, "\\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "</"

    .line 2
    .line 3
    const-string v1, "<\\/"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static escapeNewLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\\\'"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static escapeSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getJsForEval(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->escapeSlash(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->escapeSingleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->escapeClosingScript(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->escapeNewLines(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->escapeCarriageReturn(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    .line 22
    .line 23
    const-string v1, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$jsCallFinished$0(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "evgeniiJsEvaluatorException"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;->onError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1, p0}, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;->onResult(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public varargs callFunction(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "; "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Landroidx/nemosofts/view/jsevaluator/JsFunctionCallFormatter;->toString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->getWebViewWrapper()Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public evaluate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->evaluate(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V

    return-void
.end method

.method public evaluate(Ljava/lang/String;Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->getJsForEval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->getWebViewWrapper()Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;->loadJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public getCallback()Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->getWebViewWrapper()Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWebViewWrapper()Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mWebViewWrapper:Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/nemosofts/view/jsevaluator/WebViewWrapper;-><init>(Landroid/content/Context;Landroidx/nemosofts/view/jsevaluator/interfaces/CallJavaResultInterface;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mWebViewWrapper:Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mWebViewWrapper:Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 15
    .line 16
    return-object v0
.end method

.method public jsCallFinished(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/nemosofts/view/jsevaluator/interfaces/JsCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mHandler:Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;

    .line 14
    .line 15
    new-instance v2, LA1/y;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHandler(Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mHandler:Landroidx/nemosofts/view/jsevaluator/interfaces/HandlerWrapperInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewWrapper(Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/jsevaluator/JsEvaluator;->mWebViewWrapper:Landroidx/nemosofts/view/jsevaluator/interfaces/WebViewWrapperInterface;

    .line 2
    .line 3
    return-void
.end method
