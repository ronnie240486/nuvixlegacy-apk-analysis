.class public final Ll1/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:LA1/V;

.field public static final e:LA1/V;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/b;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA1/V;

    .line 9
    .line 10
    new-instance v2, Lf3/f;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LA1/V;-><init>(Lf3/f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ll1/o;->d:LA1/V;

    .line 19
    .line 20
    new-instance v0, Ll3/b;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ll3/b;-><init>(C)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LA1/V;

    .line 28
    .line 29
    new-instance v2, Lf3/f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, LA1/V;-><init>(Lf3/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ll1/o;->e:LA1/V;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ll1/o;->b:I

    .line 13
    .line 14
    return-void
.end method
