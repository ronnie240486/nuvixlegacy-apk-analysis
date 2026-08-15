.class public final LR/V;
.super LI4/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/p;
.implements LQ4/d;


# instance fields
.field public final p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LG4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/V;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI4/a;-><init>(LG4/b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LG4/b;->getContext()LG4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LG4/h;->p:LG4/h;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 26
    iput p1, p0, LR/V;->p:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW4/e;

    .line 2
    .line 3
    check-cast p2, LG4/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/V;->create(Ljava/lang/Object;LG4/b;)LG4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/V;

    .line 10
    .line 11
    sget-object p2, LC4/j;->a:LC4/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LG4/b;)LG4/b;
    .locals 2

    .line 1
    new-instance v0, LR/V;

    .line 2
    .line 3
    iget-object v1, p0, LR/V;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR/V;-><init>(Landroid/view/View;LG4/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR/V;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, LR/V;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()LG4/g;
    .locals 1

    .line 1
    sget-object v0, LG4/h;->p:LG4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/V;->q:I

    .line 2
    .line 3
    iget-object v1, p0, LR/V;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LH4/a;->p:LH4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, LC4/j;->a:LC4/j;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, LR/V;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LW4/e;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LR/V;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, LR/V;->q:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LR/A;

    .line 51
    .line 52
    new-instance v2, LD4/b;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v2, v6, v1}, LD4/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, LR/A;-><init>(LD4/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LR/A;->q:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v0, LW4/e;->r:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v0, LW4/e;->p:I

    .line 74
    .line 75
    iput-object p0, v0, LW4/e;->s:LG4/b;

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/bumptech/glide/e;->X(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LR/V;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LW4/e;

    .line 92
    .line 93
    iput-object p1, p0, LR/V;->r:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, LR/V;->q:I

    .line 96
    .line 97
    iput-object v1, p1, LW4/e;->q:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, p1, LW4/e;->p:I

    .line 101
    .line 102
    iput-object p0, p1, LW4/e;->s:LG4/b;

    .line 103
    .line 104
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/a;->getCompletion()LG4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LQ4/i;->a:LQ4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, LR/V;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin.jvm.functions."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    const-string v1, "renderLambdaToString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-super {p0}, LI4/a;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
