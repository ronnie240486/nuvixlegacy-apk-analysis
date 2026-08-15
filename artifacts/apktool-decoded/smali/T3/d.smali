.class public LT3/d;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic p:Lcom/legacy/prime/Bacground/LogoView;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/Bacground/LogoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/d;->p:Lcom/legacy/prime/Bacground/LogoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LT3/d;->p:Lcom/legacy/prime/Bacground/LogoView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LT3/d;->p:Lcom/legacy/prime/Bacground/LogoView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;LF2/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, LT3/d;->p:Lcom/legacy/prime/Bacground/LogoView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
