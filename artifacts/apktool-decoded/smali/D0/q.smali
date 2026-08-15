.class public final LD0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final e:LD0/q;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LR0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LD0/q;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LD0/q;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LD0/q;->e:LD0/q;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD0/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LD0/q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LD0/q;->c:J

    .line 9
    .line 10
    new-instance p1, LR0/f;

    .line 11
    .line 12
    invoke-direct {p1}, LR0/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD0/q;->d:LR0/f;

    .line 16
    .line 17
    return-void
.end method
