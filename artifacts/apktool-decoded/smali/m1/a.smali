.class public final Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LS0/A;


# instance fields
.field public final synthetic a:Lm1/b;


# direct methods
.method public constructor <init>(Lm1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->a:Lm1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)LS0/z;
    .locals 13

    .line 1
    iget-object v0, p0, Lm1/a;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/b;->s:Lm1/h;

    .line 4
    .line 5
    iget v1, v1, Lm1/h;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v3, v0, Lm1/b;->q:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v5, v0, Lm1/b;->r:J

    .line 20
    .line 21
    sub-long v7, v5, v3

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v7, v0, Lm1/b;->u:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    add-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x7530

    .line 47
    .line 48
    sub-long v7, v1, v3

    .line 49
    .line 50
    iget-wide v9, v0, Lm1/b;->q:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sub-long v11, v5, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, Lq0/w;->j(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v2, LS0/z;

    .line 61
    .line 62
    new-instance v3, LS0/B;

    .line 63
    .line 64
    invoke-direct {v3, p1, p2, v0, v1}, LS0/B;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v3}, LS0/z;-><init>(LS0/B;LS0/B;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/a;->a:Lm1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/b;->s:Lm1/h;

    .line 4
    .line 5
    iget-wide v2, v0, Lm1/b;->u:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lm1/h;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
