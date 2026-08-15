.class public final Lx1/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Lx1/h;

.field public final b:Lq0/u;

.field public final c:LS0/H;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lx1/h;Lq0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/x;->a:Lx1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/x;->b:Lq0/u;

    .line 7
    .line 8
    new-instance p1, LS0/H;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LS0/H;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx1/x;->c:LS0/H;

    .line 18
    .line 19
    return-void
.end method
