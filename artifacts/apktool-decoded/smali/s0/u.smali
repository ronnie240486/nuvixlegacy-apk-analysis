.class public final Ls0/u;
.super Ls0/c;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public t:Ljava/io/RandomAccessFile;

.field public u:Landroid/net/Uri;

.field public v:J

.field public w:Z


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/u;->u:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Ls0/u;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Ls0/u;->w:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ls0/c;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Ls0/t;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Ls0/u;->w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Ls0/u;->w:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ls0/c;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public final f(Ls0/m;)J
    .locals 8

    .line 1
    iget-object v0, p1, Ls0/m;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Ls0/m;->e:J

    .line 4
    .line 5
    iput-object v0, p0, Ls0/u;->u:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/c;->e()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x7d0

    .line 11
    .line 12
    const/16 v4, 0x7d6

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v7, "r"

    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p1, Ls0/m;->f:J

    .line 34
    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iput-wide v4, p0, Ls0/u;->v:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v0

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ls0/u;->w:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ls0/c;->h(Ls0/m;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Ls0/u;->v:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_1
    new-instance p1, Ls0/t;

    .line 69
    .line 70
    const/16 v0, 0x7d8

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v1, v1, v0}, Ls0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    new-instance v0, Ls0/t;

    .line 78
    .line 79
    invoke-direct {v0, p1, v3}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v0, Ls0/t;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_3
    new-instance v0, Ls0/t;

    .line 96
    .line 97
    invoke-direct {v0, p1, v4}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v0, Ls0/t;

    .line 122
    .line 123
    sget v1, Lq0/w;->a:I

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    if-lt v1, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ls0/s;->a(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_2
    const/16 v4, 0x7d5

    .line 141
    .line 142
    :goto_5
    invoke-direct {v0, p1, v4}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v1, Ls0/t;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ",query="

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ",fragment="

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v2, 0x3ec

    .line 191
    .line 192
    invoke-direct {v1, v0, p1, v2}, Ls0/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Ls0/u;->v:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Ls0/u;->t:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lq0/w;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Ls0/u;->v:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Ls0/u;->v:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls0/c;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ls0/t;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Ls0/j;-><init>(Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final u()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/u;->u:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
