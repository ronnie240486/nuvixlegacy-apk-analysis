.class public final synthetic LN0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll3/g;


# instance fields
.field public final synthetic p:LN0/r;


# direct methods
.method public synthetic constructor <init>(LN0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/e;->p:LN0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LN0/e;->p:LN0/r;

    .line 2
    .line 3
    check-cast p1, Ln0/s;

    .line 4
    .line 5
    iget-object v1, v0, LN0/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LN0/r;->g:LN0/k;

    .line 9
    .line 10
    iget-boolean v2, v2, LN0/k;->B0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-boolean v2, v0, LN0/r;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget v2, p1, Ln0/s;->O:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_6

    .line 23
    .line 24
    iget-object v2, p1, Ln0/s;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v4, v8

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v2, Lq0/w;->a:I

    .line 88
    .line 89
    if-lt v2, v5, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, LN0/r;->h:LB2/s;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v2, LB2/s;->p:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :goto_2
    sget v2, Lq0/w;->a:I

    .line 100
    .line 101
    if-lt v2, v5, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, LN0/r;->h:LB2/s;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-boolean v4, v2, LB2/s;->p:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, v2, LB2/s;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/media/Spatializer;

    .line 114
    .line 115
    invoke-static {v2}, LN0/l;->g(Landroid/media/Spatializer;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v0, LN0/r;->h:LB2/s;

    .line 122
    .line 123
    iget-object v2, v2, LB2/s;->q:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-static {v2}, LN0/l;->j(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, LN0/r;->h:LB2/s;

    .line 134
    .line 135
    iget-object v0, v0, LN0/r;->i:Ln0/e;

    .line 136
    .line 137
    invoke-virtual {v2, v0, p1}, LB2/s;->d(Ln0/e;Ln0/s;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v3, v6

    .line 147
    :cond_6
    :goto_3
    monitor-exit v1

    .line 148
    return v3

    .line 149
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
