.class Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroidx/nemosofts/view/progress/PBDelegate;


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static final REFRESH_RATE:J


# instance fields
.field private mCurrentRotation:I

.field private final mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->REFRESH_RATE:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/nemosofts/view/progress/SmoothProgressDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/nemosofts/view/progress/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/nemosofts/view/progress/d;-><init>(Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->getDrawableBounds()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mCurrentRotation:I

    .line 8
    .line 9
    int-to-float v3, v0

    .line 10
    const/high16 v4, 0x43960000    # 300.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public progressiveStop(Landroidx/nemosofts/view/progress/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->REFRESH_RATE:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
