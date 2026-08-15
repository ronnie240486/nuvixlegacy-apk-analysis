.class public final LR3/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LH2/b;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LH2/b;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/v;->a:LH2/b;

    .line 10
    .line 11
    iput p5, p0, LR3/v;->c:I

    .line 12
    .line 13
    iput p4, p0, LR3/v;->b:I

    .line 14
    .line 15
    mul-int p4, p2, p3

    .line 16
    .line 17
    array-length p5, p1

    .line 18
    if-gt p4, p5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p5, "x"

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    const-string v1, "Image data does not match the resolution. "

    .line 28
    .line 29
    invoke-static {p2, p3, v1, p5, v0}, Lj0/a;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length p1, p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p4
.end method
