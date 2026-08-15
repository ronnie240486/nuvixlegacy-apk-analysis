.class public final Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:Lp3/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/d;->d:Lp3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/d;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lp3/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lp3/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
