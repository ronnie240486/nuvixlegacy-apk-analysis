.class public Lcom/legacy/prime/epg/ResponseEpg;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;,
        Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;
    }
.end annotation


# instance fields
.field private final apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg;->context:Landroid/content/Context;

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
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg;->apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public fetchEpgFromUrl(Ljava/lang/String;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg;->apiService:Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/legacy/prime/epg/ResponseEpg$ApiServiceEpg;->getEpg(Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/legacy/prime/epg/ResponseEpg$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/legacy/prime/epg/ResponseEpg$1;-><init>(Lcom/legacy/prime/epg/ResponseEpg;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
