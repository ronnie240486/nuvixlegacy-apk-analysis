.class public final LG0/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LG0/v;

.field public final b:LG0/e;

.field public c:Ljava/lang/String;

.field public final synthetic d:LG0/r;


# direct methods
.method public constructor <init>(LG0/r;LG0/v;ILK0/W;Lf3/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/p;->d:LG0/r;

    .line 5
    .line 6
    iput-object p2, p0, LG0/p;->a:LG0/v;

    .line 7
    .line 8
    new-instance v3, LA1/v;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LG0/e;

    .line 16
    .line 17
    new-instance v4, LY3/d;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p1, p4, v1, v2}, LY3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move v1, p3

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, LG0/e;-><init>(ILG0/v;LA1/v;LY3/d;Lf3/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LG0/p;->b:LG0/e;

    .line 32
    .line 33
    return-void
.end method
