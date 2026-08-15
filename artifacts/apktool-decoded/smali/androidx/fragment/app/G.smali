.class public final Landroidx/fragment/app/G;
.super Landroidx/fragment/app/M;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LH/b;
.implements LH/c;
.implements LG/k;
.implements LG/l;
.implements Landroidx/lifecycle/W;
.implements Lc/M;
.implements Le/i;
.implements LJ1/h;
.implements Landroidx/fragment/app/f0;
.implements LR/j;


# instance fields
.field public final synthetic t:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/M;-><init>(Li/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->onAttachFragment(Landroidx/fragment/app/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(LR/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->addMenuProvider(LR/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->addOnConfigurationChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->addOnMultiWindowModeChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->addOnPictureInPictureModeChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->addOnTrimMemoryListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActivityResultRegistry()Le/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->getActivityResultRegistry()Le/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lc/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->getOnBackPressedDispatcher()Lc/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LJ1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->getSavedStateRegistry()LJ1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->getViewModelStore()Landroidx/lifecycle/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeMenuProvider(LR/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->removeMenuProvider(LR/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->removeOnConfigurationChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->removeOnMultiWindowModeChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->removeOnPictureInPictureModeChangedListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/G;->t:Li/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/o;->removeOnTrimMemoryListener(LQ/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
