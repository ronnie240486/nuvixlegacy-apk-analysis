.class public final Lm3/c0;
.super Lm3/D;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final x:Lm3/c0;


# instance fields
.field public final transient s:Ljava/lang/Object;

.field public final transient t:[Ljava/lang/Object;

.field public final transient u:I

.field public final transient v:I

.field public final transient w:Lm3/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/c0;->x:Lm3/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm3/c0;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lm3/c0;->t:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lm3/c0;->u:I

    .line 5
    iput v0, p0, Lm3/c0;->v:I

    .line 6
    iput-object p0, p0, Lm3/c0;->w:Lm3/c0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lm3/c0;->t:[Ljava/lang/Object;

    .line 9
    iput p1, p0, Lm3/c0;->v:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm3/c0;->u:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 11
    invoke-static {p1}, Lm3/P;->h(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lm3/i0;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    iput-object v0, p0, Lm3/c0;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p1, v2, v0}, Lm3/i0;->h([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 17
    new-instance v1, Lm3/c0;

    invoke-direct {v1, v0, p2, p1, p0}, Lm3/c0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILm3/c0;)V

    iput-object v1, p0, Lm3/c0;->w:Lm3/c0;

    return-void

    .line 18
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lm3/M;

    .line 20
    invoke-virtual {p1}, Lm3/M;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lm3/M;

    .line 23
    invoke-virtual {p1}, Lm3/M;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILm3/c0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lm3/c0;->s:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lm3/c0;->t:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lm3/c0;->u:I

    .line 28
    iput p3, p0, Lm3/c0;->v:I

    .line 29
    iput-object p4, p0, Lm3/c0;->w:Lm3/c0;

    return-void
.end method


# virtual methods
.method public final b()Lm3/f0;
    .locals 4

    .line 1
    new-instance v0, Lm3/f0;

    .line 2
    .line 3
    iget v1, p0, Lm3/c0;->u:I

    .line 4
    .line 5
    iget v2, p0, Lm3/c0;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lm3/c0;->t:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lm3/f0;-><init>(Lm3/N;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lm3/g0;
    .locals 4

    .line 1
    new-instance v0, Lm3/h0;

    .line 2
    .line 3
    iget v1, p0, Lm3/c0;->u:I

    .line 4
    .line 5
    iget v2, p0, Lm3/c0;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lm3/c0;->t:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lm3/h0;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm3/g0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lm3/g0;-><init>(Lm3/N;Lm3/h0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm3/c0;->v:I

    .line 2
    .line 3
    iget v1, p0, Lm3/c0;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lm3/c0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/c0;->t:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lm3/i0;->i(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/c0;->v:I

    .line 2
    .line 3
    return v0
.end method
