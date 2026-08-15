.class public final Lm3/e0;
.super Lm3/K;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic r:Lm3/f0;


# direct methods
.method public constructor <init>(Lm3/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/e0;->r:Lm3/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/e0;->r:Lm3/f0;

    .line 2
    .line 3
    iget v1, v0, Lm3/f0;->v:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/h;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lm3/f0;->t:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget v0, v0, Lm3/f0;->u:I

    .line 13
    .line 14
    add-int v2, p1, v0

    .line 15
    .line 16
    aget-object v2, v1, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e0;->r:Lm3/f0;

    .line 2
    .line 3
    iget v0, v0, Lm3/f0;->v:I

    .line 4
    .line 5
    return v0
.end method
