.class Lcom/legacy/prime/epg/ResponseEpg$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/epg/ResponseEpg;->fetchEpgFromUrl(Ljava/lang/String;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/epg/ResponseEpg;

.field final synthetic val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/epg/ResponseEpg;Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->this$0:Lcom/legacy/prime/epg/ResponseEpg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 2
    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;->onResult(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Date"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 31
    .line 32
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;->onResult(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "GMT"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    const-string v2, "yyyy-MM-dd"

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "America/Sao_Paulo"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/legacy/prime/epg/ResponseEpg$EpgResponse;->epg_listings:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->a(Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->a(Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->formatTime()Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;->onResult(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    iget-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 139
    .line 140
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;->onResult(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$1;->val$callback:Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;

    .line 147
    .line 148
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lcom/legacy/prime/epg/ResponseEpg$EpgCallback;->onResult(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
