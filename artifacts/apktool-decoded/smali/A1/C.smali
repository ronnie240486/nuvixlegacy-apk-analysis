.class public final LA1/C;
.super Landroid/os/Handler;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LA1/F;


# direct methods
.method public constructor <init>(LA1/F;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/C;->c:LA1/F;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LA1/C;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LA1/C;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA1/C;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, LA1/C;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LA1/C;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, LA1/C;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA1/C;->c:LA1/F;

    .line 6
    .line 7
    iget-object v3, v2, LA1/F;->g:LA1/B0;

    .line 8
    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_5

    .line 13
    .line 14
    iget-object v0, v2, LA1/F;->o:LA1/D0;

    .line 15
    .line 16
    iget-object v4, v2, LA1/F;->p:LA1/F0;

    .line 17
    .line 18
    invoke-virtual {v4}, LA1/F0;->b1()Ln0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v2, LA1/F;->p:LA1/F0;

    .line 23
    .line 24
    invoke-virtual {v6}, LA1/F0;->Z0()LA1/I0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v2, LA1/F;->o:LA1/D0;

    .line 29
    .line 30
    iget v7, v7, LA1/D0;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, v4, v6, v7}, LA1/D0;->c(Ln0/j0;LA1/I0;I)LA1/D0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LA1/F;->o:LA1/D0;

    .line 37
    .line 38
    iget-boolean v10, v1, LA1/C;->a:Z

    .line 39
    .line 40
    iget-boolean v11, v1, LA1/C;->b:Z

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LA1/B0;->Z(LA1/D0;)LA1/D0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v4, v3, LA1/B0;->f:LA1/e;

    .line 47
    .line 48
    invoke-virtual {v4}, LA1/e;->x()Lm3/K;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/4 v14, 0x0

    .line 53
    move v15, v14

    .line 54
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v15, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, LA1/r;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v4, v6}, LA1/e;->z(LA1/r;)LA1/V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LA1/V;->w()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v7, v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 p1, v6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-object/from16 p1, v6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_0
    iget-object v0, v3, LA1/B0;->f:LA1/e;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, LA1/e;->C(LA1/r;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LA1/F;->h:LA1/d0;

    .line 95
    .line 96
    iget-object v0, v0, LA1/d0;->f:LA1/e;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, LA1/e;->C(LA1/r;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v0, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    move v0, v5

    .line 108
    :goto_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_3
    move v7, v14

    .line 112
    :goto_3
    invoke-virtual {v4, v6}, LA1/e;->u(LA1/r;)Ln0/W;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v9, v2, LA1/F;->p:LA1/F0;

    .line 117
    .line 118
    invoke-virtual {v9}, LA1/F0;->x()Ln0/W;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v0, v9}, LS1/a;->s(Ln0/W;Ln0/W;)Ln0/W;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v0, v6, LA1/r;->d:LA1/q;

    .line 127
    .line 128
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v12, v6, LA1/r;->c:I
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    move-object/from16 p1, v6

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    :try_start_1
    invoke-interface/range {v6 .. v12}, LA1/q;->e(ILA1/D0;Ln0/W;ZZI)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Exception in "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, LA1/r;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "MSImplBase"

    .line 160
    .line 161
    invoke-static {v7, v6, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_3
    :goto_5
    iget-object v0, v3, LA1/B0;->f:LA1/e;

    .line 166
    .line 167
    move-object/from16 v6, p1

    .line 168
    .line 169
    invoke-virtual {v0, v6}, LA1/e;->I(LA1/r;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :goto_7
    iput-boolean v5, v1, LA1/C;->a:Z

    .line 176
    .line 177
    iput-boolean v5, v1, LA1/C;->b:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Invalid message what="

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v0, Landroid/os/Message;->what:I

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method
