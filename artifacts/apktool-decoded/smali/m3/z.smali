.class public abstract Lm3/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Lm3/x;

.field public static final b:Lm3/y;

.field public static final c:Lm3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/z;->a:Lm3/x;

    .line 7
    .line 8
    new-instance v0, Lm3/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lm3/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm3/z;->b:Lm3/y;

    .line 15
    .line 16
    new-instance v0, Lm3/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lm3/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm3/z;->c:Lm3/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lm3/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm3/z;
.end method

.method public abstract c(ZZ)Lm3/z;
.end method

.method public abstract d(ZZ)Lm3/z;
.end method

.method public abstract e()I
.end method
