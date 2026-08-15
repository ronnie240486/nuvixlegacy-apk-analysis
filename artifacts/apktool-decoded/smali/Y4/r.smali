.class public abstract LY4/r;
.super Ld5/i;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ld5/k;->g:Landroidx/leanback/widget/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ld5/i;-><init>(JLandroidx/leanback/widget/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LY4/r;->r:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()LG4/b;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LY4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LY4/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LY4/h;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LS1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LY4/n;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LY4/r;->a()LG4/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LG4/b;->getContext()LG4/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LY4/w;->b(LG4/g;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, LC4/j;->a:LC4/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/i;->q:Landroidx/leanback/widget/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LY4/r;->a()LG4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, LQ4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lc5/c;

    .line 15
    .line 16
    iget-object v3, v2, Lc5/c;->t:LI4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lc5/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, LG4/b;->getContext()LG4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, Lc5/d;->e(LG4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Lc5/d;->c:Le2/d;

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    sget-object v5, LY4/C;->p:LY4/C;

    .line 33
    .line 34
    invoke-interface {v4, v5}, LG4/g;->n(LG4/f;)LG4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    :cond_0
    invoke-interface {v5}, LI4/d;->getCallerFrame()LI4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v3}, LG4/b;->getContext()LG4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, LY4/r;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v6}, LY4/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    iget v8, p0, LY4/r;->r:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-ne v8, v10, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :cond_3
    :goto_0
    if-eqz v9, :cond_5

    .line 72
    .line 73
    sget-object v8, LY4/l;->q:LY4/l;

    .line 74
    .line 75
    invoke-interface {v5, v8}, LG4/g;->n(LG4/f;)LG4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v3, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-static {v7}, Lcom/bumptech/glide/e;->g(Ljava/lang/Throwable;)LC4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5}, LG4/b;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0, v6}, LY4/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v5}, LG4/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_2
    :try_start_2
    invoke-static {v4, v2}, Lc5/d;->b(LG4/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/Throwable;)LC4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-static {v0}, LC4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, LY4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    :try_start_4
    invoke-static {v4, v2}, Lc5/d;->b(LG4/g;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/e;->g(Ljava/lang/Throwable;)LC4/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-static {v0}, LC4/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v2, v0}, LY4/r;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_7
    return-void
.end method
