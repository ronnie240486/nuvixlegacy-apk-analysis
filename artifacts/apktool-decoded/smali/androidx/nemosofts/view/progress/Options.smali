.class Landroidx/nemosofts/view/progress/Options;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation build Lg/a;
.end annotation


# instance fields
.field final angleInterpolator:Landroid/view/animation/Interpolator;

.field final borderWidth:F

.field final colors:[I

.field final maxSweepAngle:I

.field final minSweepAngle:I

.field final rotationSpeed:F

.field final style:I

.field final sweepInterpolator:Landroid/view/animation/Interpolator;

.field final sweepSpeed:F


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/progress/Options;->angleInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/nemosofts/view/progress/Options;->sweepInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput p3, p0, Landroidx/nemosofts/view/progress/Options;->borderWidth:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/nemosofts/view/progress/Options;->colors:[I

    .line 11
    .line 12
    iput p5, p0, Landroidx/nemosofts/view/progress/Options;->sweepSpeed:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/nemosofts/view/progress/Options;->rotationSpeed:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/nemosofts/view/progress/Options;->minSweepAngle:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/nemosofts/view/progress/Options;->maxSweepAngle:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/nemosofts/view/progress/Options;->style:I

    .line 21
    .line 22
    return-void
.end method
