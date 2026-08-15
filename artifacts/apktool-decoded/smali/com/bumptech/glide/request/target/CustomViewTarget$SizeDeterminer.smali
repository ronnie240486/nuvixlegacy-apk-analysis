.class final Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeDeterminer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
    }
.end annotation


# static fields
.field private static final PENDING_SIZE:I

.field static maxDisplayLength:Ljava/lang/Integer;


# instance fields
.field private final cbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

.field private final view:Landroid/view/View;

.field waitForLayout:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private static getMaxDisplayLength(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const-string v0, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {p0, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private getTargetDimen(III)I
    .locals 2

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->waitForLayout:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const-string p2, "CustomViewTarget"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getMaxDisplayLength(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    return v1
.end method

.method private getTargetHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetDimen(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private getTargetWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetDimen(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private isDimensionValid(I)Z
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private isViewStateAndSizeValid(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isDimensionValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isDimensionValid(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private notifyCbs(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public checkCurrentDimens()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->notifyCbs(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->clearCallbacksAndListener()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public clearCallbacksAndListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isViewStateAndSizeValid(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
