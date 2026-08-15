.class public abstract LL0/m;
.super LL0/e;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>(Ls0/h;Ls0/m;Ln0/s;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, LL0/e;-><init>(Ls0/h;Ls0/m;ILn0/s;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-wide/from16 p1, p10

    .line 20
    .line 21
    iput-wide p1, p0, LL0/m;->y:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, LL0/m;->y:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract c()Z
.end method
