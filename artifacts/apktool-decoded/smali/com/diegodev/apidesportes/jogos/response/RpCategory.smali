.class public Lcom/diegodev/apidesportes/jogos/response/RpCategory;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/response/RpCategory$ErrorResponse;
    }
.end annotation


# instance fields
.field private apiService:Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "http://127.0.0.1/"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/diegodev/apidesportes/jogos/utils/UnsafeOkHttpClient;->getUnsafeOkHttpClient()Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->apiService:Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic a(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-static {v0, p2}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/response/RpCategory;->apiService:Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/diegodev/apidesportes/jogos/interfac/ServiceCate;->getOndemanCategories(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/diegodev/apidesportes/jogos/response/RpCategory$1;-><init>(Lcom/diegodev/apidesportes/jogos/response/RpCategory;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
