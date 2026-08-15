.class public abstract LR/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LR/x0;

.field public b:[LJ/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LR/x0;

    invoke-direct {v0}, LR/x0;-><init>()V

    invoke-direct {p0, v0}, LR/m0;-><init>(LR/x0;)V

    return-void
.end method

.method public constructor <init>(LR/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR/m0;->a:LR/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LR/m0;->b:[LJ/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, LR/m0;->a:LR/x0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, LR/x0;->a:LR/u0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LR/u0;->f(I)LJ/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LR/x0;->a:LR/u0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LR/u0;->f(I)LJ/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, LJ/c;->a(LJ/c;LJ/c;)LJ/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LR/m0;->g(LJ/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LR/m0;->b:[LJ/c;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, LS1/a;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LR/m0;->f(LJ/c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LR/m0;->b:[LJ/c;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, LS1/a;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LR/m0;->d(LJ/c;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LR/m0;->b:[LJ/c;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, LS1/a;->r(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LR/m0;->h(LJ/c;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()LR/x0;
.end method

.method public c(ILJ/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR/m0;->b:[LJ/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [LJ/c;

    .line 8
    .line 9
    iput-object v0, p0, LR/m0;->b:[LJ/c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, LR/m0;->b:[LJ/c;

    .line 22
    .line 23
    invoke-static {v0}, LS1/a;->r(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(LJ/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(LJ/c;)V
.end method

.method public f(LJ/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LJ/c;)V
.end method

.method public h(LJ/c;)V
    .locals 0

    .line 1
    return-void
.end method
