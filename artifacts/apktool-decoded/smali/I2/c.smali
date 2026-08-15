.class public abstract LI2/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/c;->a:Lf3/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILI2/a;)LA/c;
    .locals 2

    .line 1
    new-instance v0, LQ/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LA/c;

    .line 7
    .line 8
    sget-object v1, LI2/c;->a:Lf3/e;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, LA/c;-><init>(LQ/e;LI2/a;Lf3/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
