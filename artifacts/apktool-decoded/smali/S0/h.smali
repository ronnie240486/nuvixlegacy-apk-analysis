.class public final LS0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:LS0/h;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LS0/h;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LS0/h;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS0/h;->d:LS0/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS0/h;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LS0/h;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LS0/h;->c:J

    .line 9
    .line 10
    return-void
.end method
