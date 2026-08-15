.class Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/response/RpCategory;->execute(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->lambda$onResponse$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResponse$0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->a(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->getInstance(Landroid/content/Context;)Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->limpar()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDatabase;->categoriaDao()Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao;->insertAll(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$onResponse$1(Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->getError()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;->type_Expired:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/diegodev/apidesportes/jogos/dialog/ApiExpired;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/diegodev/apidesportes/jogos/callback/na;->verificarUrlNativa(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1, p1}, Lcom/diegodev/apidesportes/jogos/response/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v0, 0x191

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;->isRetorno()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;->this$0:Lcom/diegodev/apidesportes/jogos/response/RpCategory;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->a(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v0, Lcom/diegodev/apidesportes/jogos/response/b;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p1, v1, p2}, Lcom/diegodev/apidesportes/jogos/response/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
