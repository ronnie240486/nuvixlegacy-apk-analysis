.class public final Lm3/g0;
.super Lm3/P;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final transient s:Lm3/N;

.field public final transient t:Lm3/h0;


# direct methods
.method public constructor <init>(Lm3/N;Lm3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/g0;->s:Lm3/N;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/g0;->t:Lm3/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/g0;->t:Lm3/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/g0;->t:Lm3/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/K;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/g0;->s:Lm3/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lm3/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/g0;->t:Lm3/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm3/K;->l(I)Lm3/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/g0;->s:Lm3/N;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
