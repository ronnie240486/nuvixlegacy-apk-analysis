.class public Lcom/legacy/prime/asyncTask/GetLive;
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
.field private static final PAGE_TYPE_FAV:I = 0x1

.field private static final PAGE_TYPE_RECENT:I = 0x2

.field private static final PAGE_TYPE_RECENT_ADD:I = 0x3

.field public static final PESQUISA:I = -0x1e240


# instance fields
.field private final cat_id:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final dbHelper:Ln4/a;

.field private final is_page:I

.field private final itemLives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/f;",
            ">;"
        }
    .end annotation
.end field

.field itemsPerPage:I

.field private final jsHelper:Ln4/c;

.field private final listener:Lcom/legacy/prime/interfaces/GetLiveListener;

.field private final page:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/legacy/prime/interfaces/GetLiveListener;)V
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
    iput-object v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    iput v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemsPerPage:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/legacy/prime/asyncTask/GetLive;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput p4, p0, Lcom/legacy/prime/asyncTask/GetLive;->is_page:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/legacy/prime/asyncTask/GetLive;->cat_id:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, Lcom/legacy/prime/asyncTask/GetLive;->page:I

    .line 24
    .line 25
    new-instance p2, Ln4/c;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetLive;->jsHelper:Ln4/c;

    .line 31
    .line 32
    new-instance p2, Ln4/a;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/legacy/prime/asyncTask/GetLive;->dbHelper:Ln4/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLive;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    iget p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->is_page:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x1e240

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const-string v0, "live_order"

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    move-result-object p1

    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->cat_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->getPorCategoria(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->page:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemsPerPage:I

    mul-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_6

    .line 8
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->jsHelper:Ln4/c;

    invoke-virtual {v1}, Ln4/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    new-instance v1, Lcom/legacy/prime/asyncTask/GetLive$1;

    invoke-direct {v1, p0}, Lcom/legacy/prime/asyncTask/GetLive$1;-><init>(Lcom/legacy/prime/asyncTask/GetLive;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/f;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->jsHelper:Ln4/c;

    .line 16
    iget-object v1, v1, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_4

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->dbHelper:Ln4/a;

    const-string v3, "recent_live"

    iget-object v4, p0, Lcom/legacy/prime/asyncTask/GetLive;->jsHelper:Ln4/c;

    .line 21
    iget-object v4, v4, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 23
    invoke-virtual {v1, v3, v0}, Ln4/a;->X(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->dbHelper:Ln4/a;

    const-string v3, "fav_live"

    iget-object v4, p0, Lcom/legacy/prime/asyncTask/GetLive;->jsHelper:Ln4/c;

    .line 25
    iget-object v4, v4, Ln4/c;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    invoke-virtual {v1, v3, v0}, Ln4/a;->X(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/legacy/prime/asyncTask/GetLive;->context:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lk4/a;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "adult_cat_id"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->getInstance(Landroid/content/Context;)Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/legacy/prime/BancoSql/livetv/LiveDatabase;->itemLiveDao()Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;

    move-result-object v0

    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLive;->cat_id:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/legacy/prime/BancoSql/livetv/ItemLiveDao;->searchByNameExcludingAdult(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->page:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemsPerPage:I

    mul-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    .line 35
    iget-object v2, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_6
    :goto_4
    const-string p1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 37
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    const-string p1, "0"

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/legacy/prime/asyncTask/GetLive;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

    iget-object v1, p0, Lcom/legacy/prime/asyncTask/GetLive;->itemLives:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lcom/legacy/prime/interfaces/GetLiveListener;->onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/asyncTask/GetLive;->listener:Lcom/legacy/prime/interfaces/GetLiveListener;

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
