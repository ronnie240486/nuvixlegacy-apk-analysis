.class public Lcom/legacy/prime/asyncTask/GetCategory;
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
.field private static final PAGE_TYPE_LIVE:I = 0x1

.field private static final PAGE_TYPE_MOVIE:I = 0x2

.field private static final PAGE_TYPE_PLAYLIST_4:I = 0x4

.field private static final PAGE_TYPE_PLAYLIST_5:I = 0x5

.field private static final PAGE_TYPE_SERIES:I = 0x3


# instance fields
.field private final itemCat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/GetCategoryListener;

.field private final pageType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/legacy/prime/interfaces/GetCategoryListener;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetCategory;->listener:Lcom/legacy/prime/interfaces/GetCategoryListener;

    .line 12
    .line 13
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->pageType:I

    .line 14
    .line 15
    new-instance p2, Ln4/c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addOrUpdateItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li4/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Li4/a;

    .line 15
    .line 16
    iget-object v2, v2, Li4/a;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Li4/a;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {v0, p2, p3, v1}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetCategory;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    const-string p1, "0"

    :try_start_0
    iget v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->pageType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    iget v3, p0, Lcom/legacy/prime/asyncTask/GetCategory;->pageType:I

    invoke-virtual {v2, v3}, Ln4/c;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/a;

    .line 6
    iget-object v5, v5, Li4/a;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3, v4, v5}, Lcom/legacy/prime/asyncTask/GetCategory;->addOrUpdateItem(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    invoke-virtual {v2}, Ln4/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    invoke-virtual {v2}, Ln4/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    invoke-virtual {v2}, Ln4/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->jsHelper:Ln4/c;

    .line 12
    iget-object v2, v2, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 13
    const-string v3, "is_categories_order"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    :cond_5
    const-string p1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetCategory;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetCategory;->listener:Lcom/legacy/prime/interfaces/GetCategoryListener;

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetCategory;->itemCat:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Lcom/legacy/prime/interfaces/GetCategoryListener;->onEnd(ZLjava/util/ArrayList;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetCategory;->listener:Lcom/legacy/prime/interfaces/GetCategoryListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/legacy/prime/interfaces/GetCategoryListener;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
