.class public Lcom/legacy/prime/activity/player/PlayerMovies;
.super Li/j;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:LX3/n;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/app/AlertDialog;

.field public L:Ln4/a;

.field public M:Ln4/d;

.field public N:Lcom/airbnb/lottie/LottieAnimationView;

.field public O:I

.field public P:Z

.field public Q:J

.field public R:I

.field public final S:Landroid/os/Handler;

.field public T:Ljava/lang/String;

.field public final U:LX3/n;

.field public final V:LX3/n;

.field public p:Ls0/o;

.field public q:Landroidx/media3/ui/PlayerView;

.field public r:Lu0/w;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->C:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ".mp4"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->O:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->Q:J

    .line 43
    .line 44
    iput v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->R:I

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, LX3/n;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 64
    .line 65
    new-instance v0, LX3/n;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 72
    .line 73
    return-void
.end method

.method public static i(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    rem-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    div-long/2addr v0, v4

    .line 13
    rem-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, p1, v7

    .line 39
    .line 40
    aput-object v0, p1, v6

    .line 41
    .line 42
    aput-object p0, p1, v5

    .line 43
    .line 44
    const-string p0, "%d:%02d:%02d"

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, p1, v7

    .line 62
    .line 63
    aput-object p0, p1, v6

    .line 64
    .line 65
    const-string p0, "%02d:%02d"

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()LA/c;
    .locals 4

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    new-instance v1, Ljava/net/CookieManager;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls0/o;

    .line 17
    .line 18
    invoke-direct {v1}, Ls0/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln4/d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lq0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ln4/d;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iput-object v2, v1, Ls0/o;->r:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Ls0/o;->q:Ls0/D;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Ls0/o;->u:Z

    .line 51
    .line 52
    iput-boolean v3, v1, Ls0/o;->v:Z

    .line 53
    .line 54
    invoke-direct {v0, p0, v2, v1}, LA/c;-><init>(Landroid/content/Context;LO0/g;Ls0/o;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)LK0/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lq0/w;->H(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ln0/y;

    .line 8
    .line 9
    invoke-direct {v2}, Ln0/y;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LK1/a;

    .line 13
    .line 14
    invoke-direct {v3}, LK1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v11, Lm3/d0;->t:Lm3/d0;

    .line 20
    .line 21
    new-instance v14, Ln0/C;

    .line 22
    .line 23
    invoke-direct {v14}, Ln0/C;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v21, Ln0/F;->s:Ln0/F;

    .line 27
    .line 28
    iget-object v4, v3, LK1/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, LK1/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v4, v15

    .line 45
    :goto_1
    invoke-static {v4}, Lq0/a;->m(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v18, Ln0/E;

    .line 49
    .line 50
    iget-object v4, v3, LK1/a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/UUID;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ln0/B;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ln0/B;-><init>(LK1/a;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v7, v5

    .line 65
    :goto_2
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v3, v5

    .line 74
    move-object/from16 v4, v18

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v13}, Ln0/E;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/B;Ln0/x;Ljava/util/List;Ljava/lang/String;Lm3/K;J)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ln0/J;

    .line 82
    .line 83
    const-string v16, ""

    .line 84
    .line 85
    new-instance v4, Ln0/A;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ln0/z;-><init>(Ln0/y;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ln0/D;

    .line 91
    .line 92
    invoke-direct {v2, v14}, Ln0/D;-><init>(Ln0/C;)V

    .line 93
    .line 94
    .line 95
    sget-object v20, Ln0/M;->X:Ln0/M;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move v2, v15

    .line 102
    move-object v15, v5

    .line 103
    invoke-direct/range {v15 .. v21}, Ln0/J;-><init>(Ljava/lang/String;Ln0/A;Ln0/E;Ln0/D;Ln0/M;Ln0/F;)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eq v0, v2, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v0, v2, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v0, v2, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 120
    .line 121
    new-instance v0, LS0/l;

    .line 122
    .line 123
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, LA1/v;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v7, v2, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, LN0/b;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {v9, v0}, LN0/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LK0/Q;

    .line 145
    .line 146
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Ln0/J;->q:Ln0/E;

    .line 152
    .line 153
    iget-object v0, v0, Ln0/E;->r:Ln0/B;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    sget v8, Lq0/w;->a:I

    .line 158
    .line 159
    const/16 v10, 0x12

    .line 160
    .line 161
    if-ge v8, v10, :cond_3

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    monitor-enter v2

    .line 165
    :try_start_0
    invoke-virtual {v0, v3}, Ln0/B;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, Lw1/j;->h(Ln0/B;)Lz0/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move-object v0, v3

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    monitor-exit v2

    .line 183
    :goto_4
    move-object v8, v0

    .line 184
    goto :goto_7

    .line 185
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_5
    :goto_6
    sget-object v0, Lz0/n;->o:Lv/b;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_7
    const/high16 v10, 0x100000

    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_6
    iget-object v6, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 197
    .line 198
    new-instance v0, LS0/l;

    .line 199
    .line 200
    invoke-direct {v0}, LS0/l;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v7, LA1/v;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v7, v2, v0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lw1/j;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v0, v3, v2}, Lw1/j;-><init>(BI)V

    .line 215
    .line 216
    .line 217
    new-instance v9, LN0/b;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v9, v2}, LN0/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LK0/Q;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lw1/j;->j(Ln0/J;)Lz0/n;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/high16 v10, 0x100000

    .line 230
    .line 231
    invoke-direct/range {v4 .. v10}, LK0/Q;-><init>(Ln0/J;Ls0/g;LA1/v;Lz0/n;LO0/j;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 236
    .line 237
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->e(Ln0/J;)LG0/u;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 246
    .line 247
    iget-object v2, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ls0/g;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Ln0/J;)LA0/n;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 258
    .line 259
    new-instance v2, LY3/d;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 262
    .line 263
    invoke-direct {v2, v3}, LY3/d;-><init>(Ls0/g;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerMovies;->g()LA/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(LY3/d;Ls0/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e(Ln0/J;)LI0/d;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 279
    .line 280
    new-instance v2, LA1/V;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 283
    .line 284
    invoke-direct {v2, v3}, LA1/V;-><init>(Ls0/g;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/legacy/prime/activity/player/PlayerMovies;->g()LA/c;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(LA1/V;Ls0/g;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Ln0/J;)Lx0/h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ls0/o;

    .line 12
    .line 13
    invoke-direct {v0}, Ls0/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "HTVIBO"

    .line 17
    .line 18
    iput-object v1, v0, Ls0/o;->r:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Ls0/o;->u:Z

    .line 22
    .line 23
    const/16 v2, 0x2710

    .line 24
    .line 25
    iput v2, v0, Ls0/o;->s:I

    .line 26
    .line 27
    const/16 v2, 0x3a98

    .line 28
    .line 29
    iput v2, v0, Ls0/o;->t:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->p:Ls0/o;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/legacy/prime/activity/player/PlayerMovies;->h(Landroid/net/Uri;)LK0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu0/w;->t1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lu0/w;->p1(LK0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    const/4 p1, 0x5

    .line 60
    invoke-virtual {p2, p1, v2, v3}, LX0/d;->U0(IJ)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu0/w;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lu0/w;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v2, Li4/g;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Li4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 90
    .line 91
    const-string p2, "recent_movie"

    .line 92
    .line 93
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 94
    .line 95
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v1, "movie_limit"

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, p2, v2, v0}, Ln4/a;->n(Ljava/lang/String;Li4/g;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 115
    .line 116
    new-instance p2, LX3/m;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, v0}, LX3/m;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lu0/w;->m:Lq0/l;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lq0/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/legacy/prime/activity/player/PlayerMovies;->f(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/h;->J(Li/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1006

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0e0157

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/j;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b03d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    const p1, 0x7f0b030f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->s:Landroid/widget/ImageView;

    .line 62
    .line 63
    const p1, 0x7f0b0216

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    const p1, 0x7f0b055e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0b052b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    const p1, 0x7f0b052c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->w:Landroid/widget/TextView;

    .line 106
    .line 107
    const p1, 0x7f0b0444

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/SeekBar;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 117
    .line 118
    const p1, 0x7f0b00b4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const p1, 0x7f0b00b7

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const p1, 0x7f0b00a9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const p1, 0x7f0b011c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const p1, 0x7f0b03bf

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    const p1, 0x7f0b048f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const p1, 0x7f0b0067

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/ImageView;

    .line 190
    .line 191
    const v0, 0x7f01000c

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ln4/a;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 207
    .line 208
    new-instance p1, Ln4/d;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v1, "stream_id"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "movie_name"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v1, "container"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "stream_rating"

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->I:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "stream_icon"

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "url_completa"

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 305
    .line 306
    invoke-virtual {v1}, Ln4/d;->e()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "movie/"

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 319
    .line 320
    invoke-virtual {v1}, Ln4/d;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "/"

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->M:Ln4/d;

    .line 333
    .line 334
    invoke-virtual {v2}, Ln4/d;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "."

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->G:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 364
    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v1, "caller_class"

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->u:Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, p0}, LB2/m;->e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->J:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->s:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 398
    .line 399
    .line 400
    const-string p1, "bufferForPlaybackMs"

    .line 401
    .line 402
    const-string v1, "0"

    .line 403
    .line 404
    const/16 v6, 0x5dc

    .line 405
    .line 406
    invoke-static {p1, v1, v6, v0}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 410
    .line 411
    const/16 v7, 0xbb8

    .line 412
    .line 413
    invoke-static {v2, v1, v7, v0}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    const-string v1, "minBufferMs"

    .line 417
    .line 418
    const/16 v4, 0x1388

    .line 419
    .line 420
    invoke-static {v1, p1, v4, v6}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v4, v7}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 424
    .line 425
    .line 426
    const-string p1, "maxBufferMs"

    .line 427
    .line 428
    const/16 v5, 0x7530

    .line 429
    .line 430
    invoke-static {p1, v1, v5, v4}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    new-instance v3, LO0/e;

    .line 434
    .line 435
    invoke-direct {v3}, LO0/e;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lu0/i;

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    invoke-direct/range {v2 .. v8}, Lu0/i;-><init>(LO0/e;IIIIZ)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lu0/n;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lu0/n;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v2}, Lu0/n;->b(Lu0/i;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lu0/n;->a()Lu0/w;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    new-instance v1, LX3/k;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    new-instance v1, LX3/k;

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    new-instance v1, LX3/k;

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    new-instance p1, LX3/l;

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-direct {p1, v1, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->A:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->y:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->z:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 518
    .line 519
    new-instance v2, LX3/p;

    .line 520
    .line 521
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 522
    .line 523
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v7, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->w:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance v8, LB0/a;

    .line 528
    .line 529
    const/16 p1, 0x14

    .line 530
    .line 531
    invoke-direct {v8, p1, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    move-object v3, p0

    .line 536
    invoke-direct/range {v2 .. v9}, LX3/p;-><init>(Ljava/lang/Object;Lu0/w;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v4, Lu0/w;->m:Lq0/l;

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance p1, LX3/n;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-direct {p1, p0, v1}, LX3/n;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 548
    .line 549
    .line 550
    iput-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 551
    .line 552
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 553
    .line 554
    new-instance v1, LX3/o;

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-direct {v1, v2, p0}, LX3/o;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 564
    .line 565
    new-instance v1, LX3/m;

    .line 566
    .line 567
    invoke-direct {v1, p0, v2}, LX3/m;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lu0/w;->m:Lq0/l;

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->q:Landroidx/media3/ui/PlayerView;

    .line 576
    .line 577
    new-instance v1, LX3/k;

    .line 578
    .line 579
    invoke-direct {v1, p0, v2}, LX3/k;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 586
    .line 587
    iget-object v1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v2, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 590
    .line 591
    const-string v4, "movie_seek"

    .line 592
    .line 593
    invoke-virtual {p1, v4, v1, v2}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_1

    .line 598
    .line 599
    iget-object p1, v3, Lcom/legacy/prime/activity/player/PlayerMovies;->T:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {p0, v0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->j(ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1
    new-instance v0, LX3/j;

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-direct {v0, p0, v1}, LX3/j;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v0, p1}, Lk4/a;->H(Landroidx/fragment/app/H;Ljava/util/function/Consumer;I)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Li/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->L:Ln4/a;

    .line 21
    .line 22
    const-string v2, "movie_seek"

    .line 23
    .line 24
    invoke-virtual {v0}, Lu0/w;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lu0/w;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu0/w;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v0, v6, v8

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v8, 0x64

    .line 53
    .line 54
    mul-long/2addr v4, v8

    .line 55
    div-long/2addr v4, v6

    .line 56
    long-to-int v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    int-to-long v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->F:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Ln4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 72
    .line 73
    invoke-virtual {v0}, LX0/d;->B()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu0/w;->k1()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    if-eq p1, v1, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x14

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, LX3/j;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LX3/j;-><init>(Lcom/legacy/prime/activity/player/PlayerMovies;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LS1/a;->F(Landroidx/fragment/app/H;Ljava/util/function/Consumer;)Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->K:Landroid/app/AlertDialog;

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->f(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v1, 0x13

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->B:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->f(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/legacy/prime/activity/player/PlayerMovies;->f(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    invoke-super {p0, p1, p2}, Li/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v2, -0x1

    .line 76
    if-nez p2, :cond_7

    .line 77
    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v2, v0

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 83
    .line 84
    invoke-virtual {p1}, Lu0/w;->getCurrentPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    mul-int/lit16 v2, v2, 0x4e20

    .line 89
    .line 90
    int-to-long v1, v2

    .line 91
    add-long/2addr p1, v1

    .line 92
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 93
    .line 94
    invoke-virtual {v1}, Lu0/w;->getDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    sub-long/2addr v1, v3

    .line 101
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-virtual {v1, v2, p1, p2}, LX0/d;->U0(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->x:Landroid/widget/SeekBar;

    .line 118
    .line 119
    long-to-int v2, p1

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/legacy/prime/activity/player/PlayerMovies;->i(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    iget-boolean p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 138
    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move v2, v0

    .line 143
    :goto_2
    iput v2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->R:I

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    iput-wide p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->Q:J

    .line 150
    .line 151
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->P:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->S:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->V:LX3/n;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/j;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/w;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->r:Lu0/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu0/w;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->E:LX3/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->D:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/legacy/prime/activity/player/PlayerMovies;->U:LX3/n;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
