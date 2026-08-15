.class public final LN0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ln0/s;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ln0/s;->t:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, LN0/i;->p:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, LN0/r;->f(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LN0/i;->q:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LN0/i;

    .line 2
    .line 3
    iget-boolean v0, p0, LN0/i;->q:Z

    .line 4
    .line 5
    iget-boolean v1, p1, LN0/i;->q:Z

    .line 6
    .line 7
    sget-object v2, Lm3/z;->a:Lm3/x;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lm3/x;->c(ZZ)Lm3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LN0/i;->p:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LN0/i;->p:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lm3/z;->c(ZZ)Lm3/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm3/z;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
