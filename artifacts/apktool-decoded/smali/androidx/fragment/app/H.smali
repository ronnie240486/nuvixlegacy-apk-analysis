.class public abstract Landroidx/fragment/app/H;
.super Lc/o;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LG/a;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

.field final mFragments:Landroidx/fragment/app/L;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/G;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Li/j;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/G;-><init>(Li/j;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/fragment/app/L;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/G;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lc/o;->getSavedStateRegistry()LJ1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroidx/fragment/app/D;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/D;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LJ1/e;->c(Ljava/lang/String;LJ1/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/E;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/E;-><init>(Li/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc/o;->addOnConfigurationChangedListener(LQ/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/E;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/E;-><init>(Li/j;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc/o;->addOnNewIntentListener(LQ/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/fragment/app/F;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/fragment/app/F;-><init>(Li/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lc/o;->addOnContextAvailableListener(Ld/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static d(Landroidx/fragment/app/a0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/C;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getChildFragmentManager()Landroidx/fragment/app/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/H;->d(Landroidx/fragment/app/a0;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/u0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 67
    .line 68
    .line 69
    move v0, v4

    .line 70
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, LG/g;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/H;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/H;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/H;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lk0/a;->a(Landroidx/lifecycle/u;)Lk0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lk0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Lk0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk0/a;->a(Landroidx/lifecycle/u;)Lk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/H;->d(Landroidx/fragment/app/a0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/C;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->E:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/a0;->F:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/H;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->i(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/H;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/H;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/H;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/e0;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 64
    .line 65
    iput-boolean v0, v2, Landroidx/fragment/app/e0;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/H;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/M;->s:Landroidx/fragment/app/b0;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/e0;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/H;->mFragmentLifecycleRegistry:Landroidx/lifecycle/w;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(LG/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(LG/n;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/C;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/H;->startActivityFromFragment(Landroidx/fragment/app/C;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/C;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, Lc/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/C;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/C;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v8}, Lc/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/C;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
