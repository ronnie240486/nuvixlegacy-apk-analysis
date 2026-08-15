.class public LX3/u;
.super Landroidx/fragment/app/C;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public E:LX3/t;

.field public F:Ln4/a;

.field public G:Ln4/d;

.field public H:Lcom/airbnb/lottie/LottieAnimationView;

.field public I:I

.field public J:Z

.field public K:J

.field public L:I

.field public final M:Landroid/os/Handler;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:LX3/t;

.field public final U:LX3/t;

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
    invoke-direct {p0}, Landroidx/fragment/app/C;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX3/u;->C:Z

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
    iput-object v0, p0, LX3/u;->D:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX3/u;->I:I

    .line 20
    .line 21
    iput-boolean v0, p0, LX3/u;->J:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LX3/u;->K:J

    .line 26
    .line 27
    iput v0, p0, LX3/u;->L:I

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX3/u;->M:Landroid/os/Handler;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, LX3/u;->O:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ".mp4"

    .line 45
    .line 46
    iput-object v1, p0, LX3/u;->P:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX3/u;->Q:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX3/u;->R:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX3/u;->S:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX3/t;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LX3/t;-><init>(LX3/u;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX3/u;->T:LX3/t;

    .line 61
    .line 62
    new-instance v0, LX3/t;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, LX3/t;-><init>(LX3/u;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX3/u;->U:LX3/t;

    .line 69
    .line 70
    return-void
.end method

.method public static j(J)Ljava/lang/String;
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
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/d;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ln0/a0;->n(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Ln0/a0;->n(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX3/u;->g(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, LX3/u;->B:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, LX3/u;->B:Landroid/widget/LinearLayout;

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

.method public final h()LA/c;
    .locals 5

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/net/CookieManager;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/net/CookieManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ls0/o;

    .line 21
    .line 22
    invoke-direct {v2}, Ls0/o;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX3/u;->G:Ln4/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Ln4/d;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lq0/w;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, LX3/u;->G:Ln4/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Ln4/d;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iput-object v3, v2, Ls0/o;->r:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Ls0/o;->q:Ls0/D;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v2, Ls0/o;->u:Z

    .line 59
    .line 60
    iput-boolean v4, v2, Ls0/o;->v:Z

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v2}, LA/c;-><init>(Landroid/content/Context;LO0/g;Ls0/o;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final i(Landroid/net/Uri;)LK0/a;
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
    iget-object v6, v1, LX3/u;->p:Ls0/o;

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
    iget-object v6, v1, LX3/u;->p:Ls0/o;

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
    iget-object v2, v1, LX3/u;->p:Ls0/o;

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
    iget-object v3, v1, LX3/u;->p:Ls0/o;

    .line 262
    .line 263
    invoke-direct {v2, v3}, LY3/d;-><init>(Ls0/g;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX3/u;->h()LA/c;

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
    iget-object v3, v1, LX3/u;->p:Ls0/o;

    .line 283
    .line 284
    invoke-direct {v2, v3}, LA1/V;-><init>(Ls0/g;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX3/u;->h()LA/c;

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

.method public final k(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX3/u;->r:Lu0/w;

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
    iput-object v0, p0, LX3/u;->p:Ls0/o;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX3/u;->i(Landroid/net/Uri;)LK0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu0/w;->t1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lu0/w;->p1(LK0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LX3/u;->r:Lu0/w;

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
    iget-object p1, p0, LX3/u;->r:Lu0/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu0/w;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LX3/u;->r:Lu0/w;

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
    iget-object v3, p0, LX3/u;->Q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, LX3/u;->O:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, LX3/u;->S:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, LX3/u;->R:Ljava/lang/String;

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
    iget-object p1, p0, LX3/u;->F:Ln4/a;

    .line 90
    .line 91
    const-string p2, "recent_movie"

    .line 92
    .line 93
    iget-object v0, p0, LX3/u;->G:Ln4/d;

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
    iget-object p1, p0, LX3/u;->r:Lu0/w;

    .line 115
    .line 116
    new-instance p2, LX3/s;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, v0}, LX3/s;-><init>(LX3/u;I)V

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p3, 0x7f0e0157

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b03d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    iput-object p2, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    const p2, 0x7f0b030f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, LX3/u;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0b0216

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, LX3/u;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f0b055e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, LX3/u;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b052b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, LX3/u;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b052c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, LX3/u;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b0444

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/SeekBar;

    .line 83
    .line 84
    iput-object p2, p0, LX3/u;->x:Landroid/widget/SeekBar;

    .line 85
    .line 86
    const p2, 0x7f0b00b4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p2, 0x7f0b00b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p2, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const p2, 0x7f0b00a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object p2, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const p2, 0x7f0b011c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p2, p0, LX3/u;->B:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p2, 0x7f0b03bf

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    iput-object p2, p0, LX3/u;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    const p2, 0x7f0b048f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const p2, 0x7f0b0067

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance p3, Ln4/a;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p3, v1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, LX3/u;->F:Ln4/a;

    .line 169
    .line 170
    new-instance p3, Ln4/d;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p3, v1}, Ln4/d;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, LX3/u;->G:Ln4/d;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const v1, 0x7f01000c

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_0

    .line 205
    .line 206
    const-string p3, "stream_id"

    .line 207
    .line 208
    const-string v1, ""

    .line 209
    .line 210
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, LX3/u;->O:Ljava/lang/String;

    .line 215
    .line 216
    const-string p3, "movie_name"

    .line 217
    .line 218
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, LX3/u;->Q:Ljava/lang/String;

    .line 223
    .line 224
    const-string p3, "container"

    .line 225
    .line 226
    const-string v2, ".mp4"

    .line 227
    .line 228
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    iput-object p3, p0, LX3/u;->P:Ljava/lang/String;

    .line 233
    .line 234
    const-string p3, "stream_rating"

    .line 235
    .line 236
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p0, LX3/u;->R:Ljava/lang/String;

    .line 241
    .line 242
    const-string p3, "stream_icon"

    .line 243
    .line 244
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object p3, p0, LX3/u;->S:Ljava/lang/String;

    .line 249
    .line 250
    const-string p3, "url_completa"

    .line 251
    .line 252
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iput-object p3, p0, LX3/u;->N:Ljava/lang/String;

    .line 257
    .line 258
    const-string p3, "caller_class"

    .line 259
    .line 260
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    :cond_0
    iget-object p2, p0, LX3/u;->N:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p2, :cond_1

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_2

    .line 272
    .line 273
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, LX3/u;->G:Ln4/d;

    .line 279
    .line 280
    invoke-virtual {p3}, Ln4/d;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p3, "movie/"

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, LX3/u;->G:Ln4/d;

    .line 293
    .line 294
    invoke-virtual {p3}, Ln4/d;->f()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p3, "/"

    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX3/u;->G:Ln4/d;

    .line 307
    .line 308
    invoke-virtual {v1}, Ln4/d;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, LX3/u;->O:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p3, "."

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p3, p0, LX3/u;->P:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, LX3/u;->N:Ljava/lang/String;

    .line 338
    .line 339
    :cond_2
    iget-object p2, p0, LX3/u;->u:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object p3, p0, LX3/u;->Q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object p3, p0, LX3/u;->S:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p3, p0, LX3/u;->s:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "bufferForPlaybackMs"

    .line 366
    .line 367
    const-string p3, "0"

    .line 368
    .line 369
    const/16 v5, 0x5dc

    .line 370
    .line 371
    invoke-static {p2, p3, v5, v0}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 375
    .line 376
    const/16 v6, 0xbb8

    .line 377
    .line 378
    invoke-static {v1, p3, v6, v0}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    const-string p3, "minBufferMs"

    .line 382
    .line 383
    const/16 v3, 0x1388

    .line 384
    .line 385
    invoke-static {p3, p2, v3, v5}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {p3, v1, v3, v6}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    const-string p2, "maxBufferMs"

    .line 392
    .line 393
    const/16 v4, 0x7530

    .line 394
    .line 395
    invoke-static {p2, p3, v4, v3}, Lu0/i;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LO0/e;

    .line 399
    .line 400
    invoke-direct {v2}, LO0/e;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lu0/i;

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    invoke-direct/range {v1 .. v7}, Lu0/i;-><init>(LO0/e;IIIIZ)V

    .line 407
    .line 408
    .line 409
    new-instance p2, Lu0/n;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-direct {p2, p3}, Lu0/n;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, v1}, Lu0/n;->b(Lu0/i;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Lu0/n;->a()Lu0/w;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p0, LX3/u;->r:Lu0/w;

    .line 426
    .line 427
    iget-object p3, p0, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 428
    .line 429
    invoke-virtual {p3, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ln0/a0;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    new-instance p3, LX3/q;

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    new-instance p3, LX3/q;

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    new-instance p3, LX3/q;

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    new-instance p2, LX3/l;

    .line 466
    .line 467
    const/4 p3, 0x1

    .line 468
    invoke-direct {p2, p3, p0}, LX3/l;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p3, p0, LX3/u;->A:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 474
    .line 475
    .line 476
    iget-object p3, p0, LX3/u;->y:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    .line 480
    .line 481
    iget-object p3, p0, LX3/u;->z:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, LX3/u;->r:Lu0/w;

    .line 487
    .line 488
    new-instance v1, LX3/p;

    .line 489
    .line 490
    iget-object v4, p0, LX3/u;->x:Landroid/widget/SeekBar;

    .line 491
    .line 492
    iget-object v5, p0, LX3/u;->v:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v6, p0, LX3/u;->w:Landroid/widget/TextView;

    .line 495
    .line 496
    new-instance v7, LB0/a;

    .line 497
    .line 498
    const/16 p2, 0x15

    .line 499
    .line 500
    invoke-direct {v7, p2, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    move-object v2, p0

    .line 505
    invoke-direct/range {v1 .. v8}, LX3/p;-><init>(Ljava/lang/Object;Lu0/w;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object p2, v3, Lu0/w;->m:Lq0/l;

    .line 509
    .line 510
    invoke-virtual {p2, v1}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance p2, LX3/t;

    .line 514
    .line 515
    const/4 p3, 0x0

    .line 516
    invoke-direct {p2, p0, p3}, LX3/t;-><init>(LX3/u;I)V

    .line 517
    .line 518
    .line 519
    iput-object p2, v2, LX3/u;->E:LX3/t;

    .line 520
    .line 521
    iget-object p2, v2, LX3/u;->x:Landroid/widget/SeekBar;

    .line 522
    .line 523
    new-instance p3, LX3/o;

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    invoke-direct {p3, v1, p0}, LX3/o;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 530
    .line 531
    .line 532
    iget-object p2, v2, LX3/u;->r:Lu0/w;

    .line 533
    .line 534
    new-instance p3, LX3/s;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-direct {p3, p0, v1}, LX3/s;-><init>(LX3/u;I)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p2, Lu0/w;->m:Lq0/l;

    .line 541
    .line 542
    invoke-virtual {p2, p3}, Lq0/l;->a(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object p2, v2, LX3/u;->q:Landroidx/media3/ui/PlayerView;

    .line 546
    .line 547
    new-instance p3, LX3/q;

    .line 548
    .line 549
    invoke-direct {p3, p0, v1}, LX3/q;-><init>(LX3/u;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object p2, v2, LX3/u;->F:Ln4/a;

    .line 556
    .line 557
    iget-object p3, v2, LX3/u;->O:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v2, LX3/u;->Q:Ljava/lang/String;

    .line 560
    .line 561
    const-string v3, "movie_seek"

    .line 562
    .line 563
    invoke-virtual {p2, v3, p3, v1}, Ln4/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-nez p2, :cond_3

    .line 568
    .line 569
    iget-object p2, v2, LX3/u;->N:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0, v0, p2}, LX3/u;->k(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object p1

    .line 575
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    new-instance v0, LX3/r;

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    invoke-direct {v0, p0, v1}, LX3/r;-><init>(LX3/u;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {p3, v0, p2}, Lk4/a;->H(Landroidx/fragment/app/H;Ljava/util/function/Consumer;I)V

    .line 586
    .line 587
    .line 588
    return-object p1
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/C;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/u;->E:LX3/t;

    .line 5
    .line 6
    iget-object v1, p0, LX3/u;->D:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX3/u;->T:LX3/t;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX3/u;->F:Ln4/a;

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
    iget-object v0, p0, LX3/u;->r:Lu0/w;

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
    iget-object v0, p0, LX3/u;->r:Lu0/w;

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
    iget-object v5, p0, LX3/u;->O:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LX3/u;->Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Ln4/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 72
    .line 73
    invoke-virtual {v0}, LX0/d;->B()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 77
    .line 78
    invoke-virtual {v0}, Lu0/w;->k1()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX3/u;->r:Lu0/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/C;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/w;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX3/u;->r:Lu0/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu0/w;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX3/u;->E:LX3/t;

    .line 17
    .line 18
    iget-object v1, p0, LX3/u;->D:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX3/u;->T:LX3/t;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LU3/H;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0}, LU3/H;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
