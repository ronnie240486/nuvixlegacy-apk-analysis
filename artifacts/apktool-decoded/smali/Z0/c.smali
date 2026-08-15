.class public final LZ0/c;
.super LS0/u;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic b:LS0/A;

.field public final synthetic c:LG0/A;


# direct methods
.method public constructor <init>(LG0/A;LS0/A;LS0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/c;->c:LG0/A;

    .line 2
    .line 3
    iput-object p3, p0, LZ0/c;->b:LS0/A;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LS0/u;-><init>(LS0/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)LS0/z;
    .locals 8

    .line 1
    iget-object v0, p0, LZ0/c;->b:LS0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS0/A;->i(J)LS0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LS0/z;

    .line 8
    .line 9
    new-instance v0, LS0/B;

    .line 10
    .line 11
    iget-object v1, p1, LS0/z;->a:LS0/B;

    .line 12
    .line 13
    iget-wide v2, v1, LS0/B;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LS0/B;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LZ0/c;->c:LG0/A;

    .line 18
    .line 19
    iget-wide v6, v1, LG0/A;->q:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LS0/B;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LS0/B;

    .line 26
    .line 27
    iget-object p1, p1, LS0/z;->b:LS0/B;

    .line 28
    .line 29
    iget-wide v2, p1, LS0/B;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LS0/B;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LS0/B;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
