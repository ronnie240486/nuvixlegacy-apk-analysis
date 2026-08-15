.class public final LX1/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LY1/a;
.implements LX1/c;


# instance fields
.field public final a:LV1/x;

.field public final b:LY1/e;

.field public c:Lc2/k;


# direct methods
.method public constructor <init>(LV1/x;Ld2/b;Lc2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/q;->a:LV1/x;

    .line 5
    .line 6
    iget-object p1, p3, Lc2/j;->a:Lb2/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lb2/e;->w0()LY1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LX1/q;->b:LY1/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ld2/b;->f(LY1/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LY1/e;->a(LY1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/q;->a:LV1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LV1/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
