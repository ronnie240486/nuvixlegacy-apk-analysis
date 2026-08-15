.class public final LQ0/s;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LQ0/l;

.field public final b:LQ0/z;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:Lq0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ0/s;->a:LQ0/l;

    .line 5
    .line 6
    new-instance p2, LQ0/z;

    .line 7
    .line 8
    invoke-direct {p2, p1}, LQ0/z;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LQ0/s;->b:LQ0/z;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LQ0/s;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LQ0/s;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, LQ0/s;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, LQ0/s;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, LQ0/s;->i:F

    .line 30
    .line 31
    sget-object p1, Lq0/r;->a:Lq0/r;

    .line 32
    .line 33
    iput-object p1, p0, LQ0/s;->j:Lq0/r;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LQ0/s;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LQ0/s;->d:I

    .line 8
    .line 9
    return-void
.end method
