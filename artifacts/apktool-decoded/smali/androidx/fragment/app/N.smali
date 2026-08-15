.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/i0;

.field public final synthetic q:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/fragment/app/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/N;->q:Landroidx/fragment/app/O;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/N;->p:Landroidx/fragment/app/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/N;->p:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/N;->q:Landroidx/fragment/app/O;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/O;->p:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/l;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
