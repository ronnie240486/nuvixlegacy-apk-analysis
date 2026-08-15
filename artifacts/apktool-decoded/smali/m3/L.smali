.class public Lm3/L;
.super Lm3/p;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient s:Lm3/i0;


# direct methods
.method public constructor <init>(Lm3/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/L;->s:Lm3/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/L;->c()Lm3/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lm3/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public c()Lm3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/L;->s:Lm3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lm3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/L;->s:Lm3/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm3/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/K;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lm3/K;->q:Lm3/I;

    .line 12
    .line 13
    sget-object p1, Lm3/d0;->t:Lm3/d0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
