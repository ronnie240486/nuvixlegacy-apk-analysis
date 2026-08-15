.class public final Landroidx/nemosofts/view/progress/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final k:Landroid/view/animation/LinearInterpolator;

.field public static final l:Le0/a;


# instance fields
.field public final a:Landroid/view/animation/LinearInterpolator;

.field public b:F

.field public c:[I

.field public d:I

.field public e:I

.field public final f:Landroid/os/PowerManager;

.field public g:F

.field public final h:I

.field public final i:Le0/a;

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/nemosofts/view/progress/e;->k:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Le0/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/nemosofts/view/progress/e;->l:Le0/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/nemosofts/view/progress/e;->l:Le0/a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/nemosofts/view/progress/e;->i:Le0/a;

    .line 7
    .line 8
    sget-object v0, Landroidx/nemosofts/view/progress/e;->k:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/nemosofts/view/progress/e;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070735

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/nemosofts/view/progress/e;->b:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Landroidx/nemosofts/view/progress/e;->j:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/nemosofts/view/progress/e;->g:F

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const p2, -0xffff01

    .line 34
    .line 35
    .line 36
    filled-new-array {p2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/nemosofts/view/progress/e;->c:[I

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    iput p2, p0, Landroidx/nemosofts/view/progress/e;->e:I

    .line 45
    .line 46
    const/16 p2, 0x12c

    .line 47
    .line 48
    :goto_0
    iput p2, p0, Landroidx/nemosofts/view/progress/e;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f060471

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    filled-new-array {p2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Landroidx/nemosofts/view/progress/e;->c:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0c0067

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Landroidx/nemosofts/view/progress/e;->e:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f0c0066

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/4 p2, 0x1

    .line 94
    iput p2, p0, Landroidx/nemosofts/view/progress/e;->h:I

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->powerManager(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/nemosofts/view/progress/e;->f:Landroid/os/PowerManager;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroidx/nemosofts/view/progress/SmoothProgressDrawable;
    .locals 11

    .line 1
    new-instance v0, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    new-instance v1, Landroidx/nemosofts/view/progress/Options;

    .line 4
    .line 5
    iget v4, p0, Landroidx/nemosofts/view/progress/e;->b:F

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/nemosofts/view/progress/e;->c:[I

    .line 8
    .line 9
    iget v6, p0, Landroidx/nemosofts/view/progress/e;->j:F

    .line 10
    .line 11
    iget v7, p0, Landroidx/nemosofts/view/progress/e;->g:F

    .line 12
    .line 13
    iget v8, p0, Landroidx/nemosofts/view/progress/e;->e:I

    .line 14
    .line 15
    iget v9, p0, Landroidx/nemosofts/view/progress/e;->d:I

    .line 16
    .line 17
    iget v10, p0, Landroidx/nemosofts/view/progress/e;->h:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/nemosofts/view/progress/e;->a:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/nemosofts/view/progress/e;->i:Le0/a;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Landroidx/nemosofts/view/progress/Options;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/nemosofts/view/progress/e;->f:Landroid/os/PowerManager;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;-><init>(Landroid/os/PowerManager;Landroidx/nemosofts/view/progress/Options;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->checkColors([I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/progress/e;->c:[I

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->checkAngle(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/nemosofts/view/progress/e;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->checkAngle(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/nemosofts/view/progress/e;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->checkSpeed(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/nemosofts/view/progress/e;->g:F

    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const-string v0, "StrokeWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/nemosofts/view/progress/Utils;->checkPositiveOrZero(FLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/nemosofts/view/progress/e;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/progress/Utils;->checkSpeed(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/nemosofts/view/progress/e;->j:F

    .line 5
    .line 6
    return-void
.end method
