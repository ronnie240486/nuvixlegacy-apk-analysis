.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static final isProbablyUtf8(Lf5/l;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v4, Lf5/l;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lf5/l;->q:J

    .line 13
    .line 14
    const-wide/16 v5, 0x40

    .line 15
    .line 16
    cmp-long v3, v1, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v1

    .line 22
    :goto_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lf5/l;->T(JLf5/l;J)V

    .line 26
    .line 27
    .line 28
    move p0, v0

    .line 29
    :goto_1
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Lf5/l;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v4}, Lf5/l;->c0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    :goto_3
    return v0
.end method
