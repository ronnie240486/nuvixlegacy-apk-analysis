.class public final LL0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/F;


# instance fields
.field public final a:I

.field public final b:Ln0/s;

.field public final c:LS0/m;

.field public d:Ln0/s;

.field public e:LS0/F;

.field public f:J


# direct methods
.method public constructor <init>(IILn0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LL0/c;->b:Ln0/s;

    .line 7
    .line 8
    new-instance p1, LS0/m;

    .line 9
    .line 10
    invoke-direct {p1}, LS0/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL0/c;->c:LS0/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILS0/E;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LL0/c;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LL0/c;->c:LS0/m;

    .line 17
    .line 18
    iput-object v0, p0, LL0/c;->e:LS0/F;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LL0/c;->e:LS0/F;

    .line 21
    .line 22
    sget v0, Lq0/w;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LS0/F;->a(JIIILS0/E;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lq0/p;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LL0/c;->e:LS0/F;

    .line 2
    .line 3
    sget v0, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LS0/F;->d(ILq0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ln0/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/c;->b:Ln0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln0/s;->e(Ln0/s;)Ln0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LL0/c;->d:Ln0/s;

    .line 10
    .line 11
    iget-object v0, p0, LL0/c;->e:LS0/F;

    .line 12
    .line 13
    sget v1, Lq0/w;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LS0/F;->c(Ln0/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic d(ILq0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->a(LS0/F;Lq0/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ln0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LL0/c;->f(Ln0/k;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ln0/k;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LL0/c;->e:LS0/F;

    .line 2
    .line 3
    sget v1, Lq0/w;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LS0/F;->e(Ln0/k;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
