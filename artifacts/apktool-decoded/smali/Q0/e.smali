.class public final LQ0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final l:LG1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ0/c;

.field public c:Lq0/r;

.field public d:LQ0/s;

.field public e:LG0/A;

.field public f:Lq0/t;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:LQ0/D;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/e;->l:LG1/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB2/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LB2/s;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LQ0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, LB2/s;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LQ0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ0/e;->b:LQ0/c;

    .line 18
    .line 19
    sget-object p1, Lq0/r;->a:Lq0/r;

    .line 20
    .line 21
    iput-object p1, p0, LQ0/e;->c:Lq0/r;

    .line 22
    .line 23
    sget-object p1, LQ0/D;->f:LN0/b;

    .line 24
    .line 25
    iput-object p1, p0, LQ0/e;->i:LQ0/D;

    .line 26
    .line 27
    sget-object p1, LQ0/e;->l:LG1/b;

    .line 28
    .line 29
    iput-object p1, p0, LQ0/e;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, LQ0/e;->k:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ln0/s;)V
    .locals 5

    .line 1
    iget v0, p0, LQ0/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ0/e;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LQ0/e;->e:LG0/A;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LQ0/e;->d:LQ0/s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lq0/a;->m(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LQ0/e;->c:Lq0/r;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lq0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LQ0/e;->f:Lq0/t;

    .line 45
    .line 46
    iget-object v0, p1, Ln0/s;->N:Ln0/j;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v3, v0, Ln0/j;->r:I

    .line 52
    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Ln0/j;->w:Ln0/j;

    .line 60
    .line 61
    :cond_3
    :goto_1
    iget v0, v0, Ln0/j;->r:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Ln0/j;

    .line 66
    .line 67
    :cond_4
    :try_start_0
    iget-object v0, p0, LQ0/e;->b:LQ0/c;

    .line 68
    .line 69
    iget-object v1, p0, LQ0/e;->f:Lq0/t;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lm3/d0;->t:Lm3/d0;

    .line 75
    .line 76
    invoke-virtual {v0}, LQ0/c;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LQ0/e;->h:Landroid/util/Pair;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/Surface;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lq0/q;

    .line 90
    .line 91
    iget v0, v0, Lq0/q;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, LQ0/e;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lq0/w;->K(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_0
    .catch Ln0/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_3
    new-instance v1, LQ0/E;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, LQ0/E;-><init>(Ljava/lang/Exception;Ln0/s;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LQ0/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Landroid/view/Surface;Lq0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/e;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQ0/e;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq0/q;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lq0/q;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LQ0/e;->h:Landroid/util/Pair;

    .line 33
    .line 34
    iget p1, p2, Lq0/q;->a:I

    .line 35
    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p1
.end method
