.class public final synthetic LA1/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/E;
.implements LA1/c0;
.implements LA1/A0;
.implements Lq0/c;
.implements LA1/y0;
.implements LD0/x;
.implements LN0/o;
.implements LS0/g;
.implements LB1/D;
.implements Lf4/n;
.implements Lcom/legacy/prime/epg/EpgHelper$EpgTitleCallback;
.implements Lokhttp3/EventListener$Factory;
.implements Ll3/e;
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/v;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LA1/v;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LA1/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/W;

    .line 4
    .line 5
    invoke-interface {p1, p2, v0}, LA1/q;->g(ILn0/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/v;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm3/H;

    .line 9
    .line 10
    check-cast p1, Lo1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm3/E;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Surface;

    .line 19
    .line 20
    check-cast p1, LA1/F0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LA1/F0;->o(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln0/U;

    .line 29
    .line 30
    check-cast p1, LA1/F0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LA1/F0;->f(Ln0/U;)V

    .line 33
    .line 34
    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/j;

    .line 4
    .line 5
    check-cast p1, Ll1/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(LA1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA1/F;->f(LA1/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILn0/k0;[I)Lm3/d0;
    .locals 10

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LN0/k;

    .line 5
    .line 6
    sget-object v0, Lm3/K;->q:Lm3/I;

    .line 7
    .line 8
    const-string v0, "initialCapacity"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v0}, Lm3/r;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v4, v7

    .line 18
    move v8, v4

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget v1, p2, Ln0/k0;->p:I

    .line 21
    .line 22
    if-ge v4, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, LN0/h;

    .line 25
    .line 26
    aget v6, p3, v4

    .line 27
    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v1 .. v6}, LN0/h;-><init>(ILn0/k0;ILN0/k;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, v8, 0x1

    .line 34
    .line 35
    array-length p2, v0

    .line 36
    if-ge p2, p1, :cond_0

    .line 37
    .line 38
    array-length p2, v0

    .line 39
    invoke-static {p2, p1}, Lm3/E;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    move-object v0, p1

    .line 48
    move v9, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 p1, v8, 0x1

    .line 60
    .line 61
    aput-object v1, v0, v8

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v8, p1

    .line 66
    move p1, v2

    .line 67
    move-object p2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v8, v0}, Lm3/K;->h(I[Ljava/lang/Object;)Lm3/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/t;

    .line 4
    .line 5
    iget v1, v0, LS0/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LS0/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lq0/w;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/s;

    .line 4
    .line 5
    check-cast p1, LD0/m;

    .line 6
    .line 7
    iget-object v1, p1, LD0/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Ln0/s;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LD0/y;->b(Ln0/s;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LD0/m;->c(Ln0/s;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public f(LA1/F0;LA1/r;)V
    .locals 0

    .line 1
    iget-object p2, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lq0/c;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lq0/c;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerSeries;

    .line 4
    .line 5
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerSeries;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    sput p1, Ld4/a;->r:I

    .line 8
    .line 9
    sget-object v1, Lcom/legacy/prime/activity/player/PlayerSeries;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li4/c;

    .line 16
    .line 17
    iget-object v1, p1, Li4/c;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Li4/c;->q:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Li4/c;->r:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Ln4/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ln4/d;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "series/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Ln4/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Ln4/d;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->L:Ln4/d;

    .line 63
    .line 64
    invoke-virtual {v3}, Ln4/d;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "."

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->f(Li4/c;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->S:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/legacy/prime/activity/player/PlayerSeries;->l(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/legacy/prime/activity/player/PlayerSeries;->U:LA/c;

    .line 105
    .line 106
    invoke-virtual {p1}, LA/c;->E()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA1/v;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LA1/v;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LA1/y0;

    .line 9
    .line 10
    sget-object v0, Lp3/v;->q:Lp3/v;

    .line 11
    .line 12
    invoke-virtual {p1}, LA1/F;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, LA1/y0;->f(LA1/F0;LA1/r;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA1/J0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, LA1/J0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p1}, LA1/B0;->g0(LA1/r;ILA1/J0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lp3/v;->q:Lp3/v;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v1, Lm3/K;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, LA1/F;->j(LA1/r;Ljava/util/List;)Lp3/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/ui/PlayerView;->y:LB1/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LB1/u;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    sput-boolean v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->U:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->w:Lcom/legacy/prime/util/player/CustomPlayerView;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h;->K(Landroid/app/Activity;Lcom/legacy/prime/util/player/CustomPlayerView;Z)V

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Lcom/legacy/prime/activity/player/PlayerMovieActivity;->S:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f0b01a6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/v;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/O;

    .line 9
    .line 10
    check-cast p1, Ln0/Y;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln0/Y;->H(Ln0/O;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu0/t;

    .line 19
    .line 20
    check-cast p1, Ln0/Y;

    .line 21
    .line 22
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 23
    .line 24
    iget-object v0, v0, Lu0/w;->N:Ln0/M;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln0/Y;->u(Ln0/M;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp0/c;

    .line 33
    .line 34
    check-cast p1, Ln0/Y;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ln0/Y;->D(Lp0/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln0/e;

    .line 43
    .line 44
    check-cast p1, Ln0/Y;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ln0/Y;->K(Ln0/e;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ln0/p0;

    .line 53
    .line 54
    check-cast p1, Ln0/Y;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ln0/Y;->h(Ln0/p0;)V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Le2/d;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Le2/d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LT/g;

    .line 19
    .line 20
    invoke-interface {p2}, LT/g;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Le2/d;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LT/g;

    .line 26
    .line 27
    invoke-interface {p2}, LT/g;->m()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Le2/d;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LT/g;

    .line 67
    .line 68
    invoke-interface {p1}, LT/g;->k()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LT/g;->n()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Le2/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Le2/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, LR/d;

    .line 96
    .line 97
    invoke-direct {v1}, LR/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, LR/d;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v1, LR/d;->r:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LT/g;->s()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, LR/c;->k(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, LR/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LR/c;->build()LR/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LR/S;->j(Landroid/view/View;LR/f;)LR/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public k(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LQ0/z;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, LQ0/z;->l:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v1, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, LQ0/z;->k:J

    .line 46
    .line 47
    iput-wide v1, v0, LQ0/z;->l:J

    .line 48
    .line 49
    return-void
.end method

.method public onTitleFetched(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/v;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/t;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/t;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
