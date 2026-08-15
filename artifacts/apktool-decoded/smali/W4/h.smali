.class public final LW4/h;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LS4/e;->p:LS4/a;

    .line 7
    .line 8
    sget-object p1, LS4/e;->p:LS4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, LS4/a;->a()Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x7fff0000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
