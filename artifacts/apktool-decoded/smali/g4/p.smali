.class public Lg4/p;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public p:Landroidx/leanback/widget/VerticalGridView;

.field public q:Landroidx/leanback/widget/VerticalGridView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

.field public u:Lcom/diegodev/apidesportes/jogos/bancoSql/JogosDatabase;

.field public v:Landroid/widget/LinearLayout;

.field public w:I

.field public final x:Landroid/os/Handler;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg4/p;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg4/p;->w:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg4/p;->x:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg4/p;->v:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lg4/m;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lg4/m;-><init>(Lg4/p;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0e0097

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lg4/p;->y:Landroid/view/View;

    iget-object v3, p0, Lg4/p;->y:Landroid/view/View;

    const v4, 0x7f0b0598

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v6, Landroid/webkit/WebViewClient;

    invoke-direct {v6}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "panel_events_base_url"

    const-string v0, ""

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "about:blank"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lg4/p;->y:Landroid/view/View;

    return-object p1

    :cond_1
    iget-object p1, p0, Lg4/p;->y:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    iget-object v0, p0, Lg4/p;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0598

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
