.class public final Lp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final c:Lp3/a;

.field public static final d:Lp3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lp3/p;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lp3/a;->d:Lp3/a;

    .line 7
    .line 8
    sput-object v1, Lp3/a;->c:Lp3/a;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lp3/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp3/a;->d:Lp3/a;

    .line 18
    .line 19
    new-instance v0, Lp3/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lp3/a;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp3/a;->c:Lp3/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp3/a;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp3/a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
