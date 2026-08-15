.class public final Landroidx/nemosofts/view/progress/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;


# direct methods
.method public constructor <init>(Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/nemosofts/view/progress/d;->p:Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/progress/d;->p:Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;

    .line 2
    .line 3
    iget v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mCurrentRotation:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x32

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x168

    .line 8
    .line 9
    iput v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mCurrentRotation:I

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v4, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->REFRESH_RATE:J

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/nemosofts/view/progress/PowerSaveModeDelegate;->mParent:Landroidx/nemosofts/view/progress/SmoothProgressDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/nemosofts/view/progress/SmoothProgressDrawable;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
