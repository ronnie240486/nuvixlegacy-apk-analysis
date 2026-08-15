.class public Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legacy/prime/epg/ResponseEpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EpgItem1"
.end annotation


# instance fields
.field private decodedTitle:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private hour_end:Ljava/lang/String;

.field private hour_start:Ljava/lang/String;

.field private now_playing:I

.field private start:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public formatTime()Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v3, "HH:mm"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->start:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->end:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    :goto_0
    iput-object v3, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_start:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_1
    iput-object v1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_end:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    iput-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_start:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_end:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->title:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->decodedTitle:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->title:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->decodedTitle:Ljava/lang/String;

    .line 80
    .line 81
    :goto_3
    return-object p0
.end method

.method public getDecodedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->decodedTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHour_end()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHour_start()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->hour_start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNow_playing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->now_playing:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNow_playing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->now_playing:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/epg/ResponseEpg$EpgItem1;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
