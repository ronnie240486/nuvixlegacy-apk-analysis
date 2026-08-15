.class public abstract Lm1/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroidx/recyclerview/widget/n;

.field public b:LS0/F;

.field public c:LS0/p;

.field public d:Lm1/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/z;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/n;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/h;->a:Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm1/h;->j:Landroidx/recyclerview/widget/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm1/h;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lq0/p;)J
.end method

.method public abstract c(Lq0/p;JLandroidx/recyclerview/widget/z;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm1/h;->j:Landroidx/recyclerview/widget/z;

    .line 14
    .line 15
    iput-wide v0, p0, Lm1/h;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lm1/h;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lm1/h;->h:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lm1/h;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lm1/h;->g:J

    .line 29
    .line 30
    return-void
.end method
