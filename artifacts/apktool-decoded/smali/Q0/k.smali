.class public final LQ0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final p:Landroid/os/Handler;

.field public final synthetic q:LQ0/l;


# direct methods
.method public constructor <init>(LQ0/l;LD0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/k;->q:LQ0/l;

    .line 5
    .line 6
    invoke-static {p0}, Lq0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ0/k;->p:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, LD0/j;->f(LQ0/k;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ0/k;->q:LQ0/l;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/l;->w1:LQ0/k;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, LD0/r;->Z:LD0/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, v0, LD0/r;->N0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LD0/r;->u0(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LQ0/l;->q1:Ln0/u0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LQ0/l;->A0(Ln0/u0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LD0/r;->P0:Lu0/f;

    .line 34
    .line 35
    iget v3, v1, Lu0/f;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Lu0/f;->e:I

    .line 39
    .line 40
    iget-object v1, v0, LQ0/l;->Z0:LQ0/s;

    .line 41
    .line 42
    iget v3, v1, LQ0/s;->d:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v1, LQ0/s;->d:I

    .line 51
    .line 52
    iget-object v4, v1, LQ0/s;->j:Lq0/r;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lq0/w;->O(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v1, LQ0/s;->f:J

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LQ0/l;->e1:Landroid/view/Surface;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v3, v0, LQ0/l;->W0:LQ0/C;

    .line 74
    .line 75
    iget-object v4, v3, LQ0/C;->b:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    new-instance v7, LQ0/B;

    .line 84
    .line 85
    invoke-direct {v7, v3, v1, v5, v6}, LQ0/B;-><init>(LQ0/C;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v2, v0, LQ0/l;->h1:Z

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, p1, p2}, LQ0/l;->c0(J)V
    :try_end_0
    .catch Lu0/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iput-object p1, v0, LD0/r;->O0:Lu0/l;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, Lq0/w;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LQ0/k;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
