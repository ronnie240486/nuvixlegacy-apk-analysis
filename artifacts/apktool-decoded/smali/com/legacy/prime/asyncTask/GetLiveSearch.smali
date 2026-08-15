.class public Lcom/legacy/prime/asyncTask/GetLiveSearch;
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
.field private static final MAX_RESULTS:I = 0x14


# instance fields
.field private final isPlaylist:Ljava/lang/Boolean;

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

.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Lcom/legacy/prime/interfaces/GetLiveListener;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->itemLives:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->isPlaylist:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->searchText:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Ln4/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->jsHelper:Ln4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLiveSearch;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->isPlaylist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->jsHelper:Ln4/c;

    invoke-virtual {v2}, Ln4/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Li4/f;

    .line 6
    iget-object v5, v4, Li4/f;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->searchText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->jsHelper:Ln4/c;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ln4/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->itemLives:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLiveSearch;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->itemLives:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/GetLiveListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLiveSearch;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

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
