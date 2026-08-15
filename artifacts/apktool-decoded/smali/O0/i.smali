.class public final LO0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lq0/a;->g(Z)V

    .line 4
    iput p1, p0, LO0/i;->a:I

    .line 5
    iput-wide p2, p0, LO0/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, LO0/i;->a:I

    iput-wide p2, p0, LO0/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LS0/o;Lq0/p;)LO0/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lq0/p;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, LS0/o;->C([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lq0/p;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lq0/p;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lq0/p;->m()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LO0/i;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, LO0/i;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LO0/i;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
