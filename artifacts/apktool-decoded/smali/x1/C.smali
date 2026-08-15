.class public final Lx1/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:I

.field public final b:Lq0/u;

.field public final c:Lq0/p;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx1/C;->a:I

    .line 5
    .line 6
    new-instance p1, Lq0/u;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/C;->b:Lq0/u;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lx1/C;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lx1/C;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lx1/C;->i:J

    .line 25
    .line 26
    new-instance p1, Lq0/p;

    .line 27
    .line 28
    invoke-direct {p1}, Lq0/p;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx1/C;->c:Lq0/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LS0/o;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/w;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lx1/C;->c:Lq0/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lq0/p;->F(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx1/C;->d:Z

    .line 14
    .line 15
    invoke-interface {p1}, LS0/o;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
