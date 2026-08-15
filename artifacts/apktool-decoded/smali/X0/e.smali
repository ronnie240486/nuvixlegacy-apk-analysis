.class public final LX0/e;
.super LX0/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final c:Lq0/p;

.field public final d:Lq0/p;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LS0/F;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LX0/d;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lq0/p;

    .line 6
    .line 7
    sget-object v0, Lr0/g;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lq0/p;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX0/e;->c:Lq0/p;

    .line 13
    .line 14
    new-instance p1, Lq0/p;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lq0/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX0/e;->d:Lq0/p;

    .line 21
    .line 22
    return-void
.end method
