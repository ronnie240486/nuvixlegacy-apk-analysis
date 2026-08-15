.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# direct methods
.method public static final await(Lretrofit2/Call;LG4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LG4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->w(LG4/b;)LG4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY4/e;-><init>(LG4/b;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY4/e;->i(LP4/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$await$2$2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(LY4/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LY4/e;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;LG4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LG4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->w(LG4/b;)LG4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY4/e;-><init>(LG4/b;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY4/e;->i(LP4/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$await$4$2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(LY4/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LY4/e;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;LG4/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "LG4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->w(LG4/b;)LG4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LY4/e;-><init>(LG4/b;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY4/e;->i(LP4/l;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(LY4/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LY4/e;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;LG4/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "LG4/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 7
    .line 8
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(LG4/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LC4/j;->a:LC4/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 58
    .line 59
    sget-object p1, LY4/s;->a:Ld5/e;

    .line 60
    .line 61
    invoke-interface {v0}, LG4/b;->getContext()LG4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(LG4/b;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ld5/h;->S(LG4/g;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LH4/a;->p:LH4/a;

    .line 74
    .line 75
    return-object p0
.end method
