.class public Lcom/legacy/prime/asyncTask/GetSeriesSearch;
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
.field private final itemSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/legacy/prime/interfaces/GetSeriesListener;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->itemSeries:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->searchText:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ln4/c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->jsHelper:Ln4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->jsHelper:Ln4/c;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/c;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->itemSeries:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->itemSeries:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetSeriesSearch;->listener:Lcom/legacy/prime/interfaces/GetSeriesListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetSeriesListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
