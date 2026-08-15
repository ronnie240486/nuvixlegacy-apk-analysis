.class public Lcom/legacy/prime/asyncTask/GetLivePlaylist;
.super Landroid/os/AsyncTask;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEMS_PER_PAGE:I = 0xa


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final itemLives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/GetLiveListener;

.field private final page:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/legacy/prime/interfaces/GetLiveListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->itemLives:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->categoryName:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->page:I

    .line 16
    .line 17
    new-instance p2, Ln4/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->jsHelper:Ln4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->jsHelper:Ln4/c;

    invoke-virtual {v0}, Ln4/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Li4/f;

    .line 5
    iget-object v5, v4, Li4/f;->s:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->categoryName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->jsHelper:Ln4/c;

    .line 9
    iget-object v1, v1, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 10
    const-string v3, "live_order"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    :cond_2
    iget p1, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->page:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, p1, 0xa

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge p1, v1, :cond_3

    .line 15
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->itemLives:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->itemLives:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/GetLiveListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLivePlaylist;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetLiveListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
