.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, LR/U;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lu/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->e(Lu/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->F()LN0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b0463

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/l;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/l;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static j(Lu/e;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LD4/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, LD4/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lm3/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm3/t;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LD4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LN/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/x0;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/x0;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/x0;-><init>(IILandroidx/fragment/app/i0;LN/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/fragment/app/w0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/x0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Landroidx/fragment/app/x0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/w0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/x0;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/x0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final c(ZLjava/util/ArrayList;)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const-string v5, "Unknown visibility "

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-string v11, "operation.fragment.mView"

    const/4 v12, 0x2

    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v4, v4, 0x1

    move-object v14, v13

    check-cast v14, Landroidx/fragment/app/x0;

    .line 2
    iget-object v15, v14, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 3
    iget-object v15, v15, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v15, v11}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    cmpg-float v16, v16, v8

    if-nez v16, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v10, :cond_0

    if-ne v15, v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {v15, v5}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    iget v14, v14, Landroidx/fragment/app/x0;->a:I

    if-eq v14, v12, :cond_0

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 10
    :goto_1
    check-cast v13, Landroidx/fragment/app/x0;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 12
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v14, v4

    check-cast v14, Landroidx/fragment/app/x0;

    .line 15
    iget-object v15, v14, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 16
    iget-object v15, v15, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-static {v15, v11}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    cmpg-float v16, v16, v8

    if-nez v16, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v10, :cond_8

    if-ne v15, v7, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v15, v5}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :goto_2
    iget v14, v14, Landroidx/fragment/app/x0;->a:I

    if-ne v14, v12, :cond_5

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 23
    :goto_3
    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/x0;

    .line 24
    invoke-static {v12}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v3

    const-string v8, " to "

    const-string v14, "FragmentManager"

    if-eqz v3, :cond_a

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v2}, LD4/k;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 29
    invoke-static {v2}, LD4/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x0;

    .line 30
    iget-object v5, v5, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/x0;

    .line 32
    iget-object v9, v9, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 33
    iget-object v9, v9, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    iget-object v6, v5, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    move-object/from16 v20, v5

    iget v5, v6, Landroidx/fragment/app/z;->b:I

    iput v5, v9, Landroidx/fragment/app/z;->b:I

    .line 34
    iget v5, v6, Landroidx/fragment/app/z;->c:I

    iput v5, v9, Landroidx/fragment/app/z;->c:I

    .line 35
    iget v5, v6, Landroidx/fragment/app/z;->d:I

    .line 36
    iput v5, v9, Landroidx/fragment/app/z;->d:I

    .line 37
    iget v5, v6, Landroidx/fragment/app/z;->e:I

    .line 38
    iput v5, v9, Landroidx/fragment/app/z;->e:I

    move-object/from16 v5, v20

    goto :goto_4

    .line 39
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Landroidx/fragment/app/x0;

    .line 40
    new-instance v12, LN/c;

    .line 41
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v10}, Landroidx/fragment/app/x0;->d()V

    const/16 v20, 0x1

    iget-object v9, v10, Landroidx/fragment/app/x0;->e:Ljava/util/LinkedHashSet;

    .line 43
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Landroidx/fragment/app/g;

    invoke-direct {v2, v10, v12, v0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/x0;LN/c;Z)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, LN/c;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v10}, Landroidx/fragment/app/x0;->d()V

    .line 48
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v9, Landroidx/fragment/app/i;

    if-eqz v0, :cond_d

    if-ne v10, v13, :cond_c

    :goto_6
    move/from16 v12, v20

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    if-ne v10, v7, :cond_c

    goto :goto_6

    :goto_7
    invoke-direct {v9, v10, v2, v0, v12}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/x0;LN/c;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v4, v10, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/x0;Landroidx/fragment/app/l;)V

    .line 51
    iget-object v9, v10, Landroidx/fragment/app/x0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    goto :goto_5

    :cond_e
    const/16 v20, 0x1

    .line 52
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :cond_f
    :goto_8
    if-ge v9, v5, :cond_10

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v12, v10

    check-cast v12, Landroidx/fragment/app/i;

    .line 55
    invoke-virtual {v12}, Landroidx/fragment/app/h;->b()Z

    move-result v12

    if-nez v12, :cond_f

    .line 56
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_11
    :goto_9
    if-ge v10, v9, :cond_12

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v12

    check-cast v21, Landroidx/fragment/app/i;

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/t0;

    move-result-object v21

    if-eqz v21, :cond_11

    .line 60
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v2, :cond_15

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Landroidx/fragment/app/i;

    move/from16 p2, v2

    .line 62
    invoke-virtual {v12}, Landroidx/fragment/app/i;->c()Landroidx/fragment/app/t0;

    move-result-object v2

    if-eqz v10, :cond_14

    if-ne v2, v10, :cond_13

    goto :goto_b

    .line 63
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, v12, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " returned Transition "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, v12, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_b
    move-object v10, v2

    move/from16 v2, p2

    goto :goto_a

    .line 74
    :cond_15
    iget-object v9, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_17

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Landroidx/fragment/app/i;

    .line 76
    iget-object v10, v5, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    .line 77
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    goto :goto_c

    :cond_16
    move-object v1, v4

    move-object v12, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    goto/16 :goto_28

    .line 79
    :cond_17
    new-instance v2, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 81
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v8

    .line 83
    new-instance v8, Lu/e;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    .line 84
    invoke-direct {v8, v15}, Lu/i;-><init>(I)V

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v30, v4

    move-object/from16 v32, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_d
    if-ge v4, v15, :cond_28

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v4, v4, 0x1

    move/from16 v33, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/fragment/app/i;

    .line 86
    iget-object v4, v4, Landroidx/fragment/app/i;->e:Ljava/lang/Object;

    if-eqz v4, :cond_27

    if-eqz v13, :cond_27

    move/from16 v34, v15

    .line 87
    iget-object v15, v13, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    if-eqz v7, :cond_26

    iget-object v11, v7, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 88
    invoke-virtual {v10, v4}, Landroidx/fragment/app/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-virtual {v10, v4}, Landroidx/fragment/app/t0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v3

    .line 90
    invoke-virtual {v11}, Landroidx/fragment/app/C;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v36, v6

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v3, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v15}, Landroidx/fragment/app/C;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v37, v2

    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v15}, Landroidx/fragment/app/C;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v38, v5

    const-string v5, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v2, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v26, v1

    move-object/from16 v22, v4

    const/4 v1, 0x0

    :goto_e
    const/4 v4, -0x1

    if-ge v1, v5, :cond_19

    move/from16 v21, v5

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_18

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v21

    goto :goto_e

    .line 96
    :cond_19
    invoke-virtual {v11}, Landroidx/fragment/app/C;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v2}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1a

    .line 97
    invoke-virtual {v15}, Landroidx/fragment/app/C;->getExitTransitionCallback()LG/n;

    .line 98
    invoke-virtual {v11}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    .line 99
    new-instance v2, LC4/e;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v15}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    .line 101
    invoke-virtual {v11}, Landroidx/fragment/app/C;->getExitTransitionCallback()LG/n;

    .line 102
    new-instance v2, LC4/e;

    invoke-direct {v2, v5, v5}, LC4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_f
    iget-object v5, v2, LC4/e;->p:Ljava/lang/Object;

    if-nez v5, :cond_25

    .line 104
    iget-object v2, v2, LC4/e;->q:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1b

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v8, v6, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_10

    .line 109
    :cond_1b
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 110
    const-string v2, ">>> entering view names <<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    const-string v5, "Name: "

    if-ge v4, v2, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    move/from16 v21, v2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v21

    goto :goto_11

    .line 113
    :cond_1c
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    move/from16 v21, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v2, v21

    goto :goto_12

    .line 116
    :cond_1d
    new-instance v2, Lu/e;

    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v4}, Lu/i;-><init>(I)V

    .line 118
    iget-object v5, v15, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v6, "firstOut.fragment.mView"

    invoke-static {v5, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/fragment/app/l;->e(Lu/e;Landroid/view/View;)V

    .line 119
    invoke-virtual {v2, v3}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {v2}, Lu/e;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v8, v5}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 121
    new-instance v5, Lu/e;

    .line 122
    invoke-direct {v5, v4}, Lu/i;-><init>(I)V

    .line 123
    iget-object v4, v11, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    const-string v6, "lastIn.fragment.mView"

    invoke-static {v4, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Landroidx/fragment/app/l;->e(Lu/e;Landroid/view/View;)V

    .line 124
    invoke-virtual {v5, v1}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v8}, Lu/e;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu/e;->m(Ljava/util/Collection;)Z

    .line 126
    sget-object v4, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/r0;

    .line 127
    iget v4, v8, Lu/i;->r:I

    add-int/lit8 v4, v4, -0x1

    :goto_13
    const/4 v6, -0x1

    if-ge v6, v4, :cond_1f

    .line 128
    invoke-virtual {v8, v4}, Lu/i;->j(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v6}, Lu/i;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 130
    invoke-virtual {v8, v4}, Lu/i;->h(I)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    .line 131
    :cond_1f
    invoke-virtual {v8}, Lu/e;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/fragment/app/l;->j(Lu/e;Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v8}, Lu/e;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/fragment/app/l;->j(Lu/e;Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v8}, Lu/i;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 134
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, v26

    move/from16 v4, v33

    move/from16 v15, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v2, v37

    move-object/from16 v5, v38

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_20
    if-eqz v0, :cond_21

    .line 136
    invoke-virtual {v15}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    goto :goto_14

    .line 137
    :cond_21
    invoke-virtual {v11}, Landroidx/fragment/app/C;->getEnterTransitionCallback()LG/n;

    .line 138
    :goto_14
    new-instance v4, LA1/T;

    invoke-direct {v4, v7, v13, v0, v5}, LA1/T;-><init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0;ZLu/e;)V

    invoke-static {v9, v4}, LR/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 139
    invoke-virtual {v2}, Lu/e;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v15, 0x0

    .line 141
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v3, v22

    .line 143
    invoke-virtual {v10, v2, v3}, Landroidx/fragment/app/t0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v31, v2

    goto :goto_15

    :cond_22
    move-object/from16 v3, v22

    const/4 v15, 0x0

    .line 144
    :goto_15
    invoke-virtual {v5}, Lu/e;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 146
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_23

    .line 148
    new-instance v2, Landroidx/fragment/app/d;

    move-object/from16 v5, v38

    invoke-direct {v2, v10, v1, v5}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/t0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v9, v2}, LR/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v29, v20

    :goto_16
    move-object/from16 v1, v37

    goto :goto_17

    :cond_23
    move-object/from16 v5, v38

    goto :goto_16

    .line 149
    :goto_17
    invoke-virtual {v10, v3, v1, v12}, Landroidx/fragment/app/t0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v21, v10

    .line 150
    invoke-virtual/range {v21 .. v26}, Landroidx/fragment/app/t0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v2, v21

    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, v36

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v2

    move-object/from16 v11, v22

    :goto_18
    move/from16 v15, v34

    move-object/from16 v3, v35

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, v33

    goto/16 :goto_d

    .line 153
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_26
    move-object v4, v1

    move-object v1, v2

    move-object/from16 v35, v3

    move-object v2, v10

    goto :goto_19

    :cond_27
    move-object v4, v1

    move-object v1, v2

    move-object/from16 v35, v3

    move-object v2, v10

    move/from16 v34, v15

    :goto_19
    move-object v10, v2

    goto :goto_18

    :cond_28
    move-object v4, v1

    move-object v1, v2

    move-object/from16 v35, v3

    move-object v2, v10

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v33, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v3, :cond_35

    move/from16 p1, v3

    move-object/from16 v3, v35

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v15, 0x1

    move/from16 v34, v15

    move-object/from16 v15, v21

    check-cast v15, Landroidx/fragment/app/i;

    .line 156
    invoke-virtual {v15}, Landroidx/fragment/app/h;->b()Z

    move-result v21

    move-object/from16 v35, v12

    iget-object v12, v15, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    if-eqz v21, :cond_29

    move-object/from16 v36, v4

    .line 157
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v15}, Landroidx/fragment/app/h;->a()V

    goto :goto_1c

    :cond_29
    move-object/from16 v36, v4

    .line 159
    iget-object v4, v15, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v4}, Landroidx/fragment/app/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v11, :cond_2b

    if-eq v12, v13, :cond_2a

    if-ne v12, v7, :cond_2b

    :cond_2a
    move/from16 v21, v20

    goto :goto_1b

    :cond_2b
    const/16 v21, 0x0

    :goto_1b
    if-nez v4, :cond_2d

    if-nez v21, :cond_2c

    .line 161
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v15}, Landroidx/fragment/app/h;->a()V

    :cond_2c
    :goto_1c
    move/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v4, v36

    move-object/from16 v35, v3

    move/from16 v3, p1

    goto :goto_1a

    :cond_2d
    move-object/from16 v37, v14

    .line 163
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v7

    .line 164
    iget-object v7, v12, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    move-object/from16 v39, v3

    .line 165
    iget-object v3, v7, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    move-object/from16 v40, v11

    move-object/from16 v11, v32

    invoke-static {v3, v11}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Landroidx/fragment/app/l;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v21, :cond_2f

    if-ne v12, v13, :cond_2e

    .line 166
    invoke-static/range {v35 .. v35}, LD4/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1d

    .line 167
    :cond_2e
    invoke-static/range {v36 .. v36}, LD4/k;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 168
    :cond_2f
    :goto_1d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 169
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/t0;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v3, v4

    move-object/from16 v32, v11

    move-object v4, v14

    :goto_1e
    move-object/from16 v1, v30

    goto :goto_1f

    .line 170
    :cond_30
    invoke-virtual {v2, v4, v14}, Landroidx/fragment/app/t0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v14

    .line 171
    invoke-virtual/range {v21 .. v26}, Landroidx/fragment/app/t0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    .line 172
    iget v14, v12, Landroidx/fragment/app/x0;->a:I

    move-object/from16 v21, v1

    const/4 v1, 0x3

    if-ne v14, v1, :cond_31

    move-object/from16 v1, v30

    .line 173
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v11

    .line 175
    iget-object v11, v7, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v7, v7, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 177
    invoke-virtual {v2, v3, v7, v14}, Landroidx/fragment/app/t0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 178
    new-instance v7, Landroidx/fragment/app/r;

    move/from16 v11, v20

    invoke-direct {v7, v11, v4}, Landroidx/fragment/app/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v7}, LR/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_31
    move-object/from16 v32, v11

    goto :goto_1e

    .line 179
    :goto_1f
    iget v7, v12, Landroidx/fragment/app/x0;->a:I

    move/from16 v11, v17

    if-ne v7, v11, :cond_33

    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v29, :cond_32

    .line 181
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/t0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v4, v31

    goto :goto_20

    :cond_33
    move-object/from16 v4, v31

    .line 182
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/t0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 183
    :goto_20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-boolean v7, v15, Landroidx/fragment/app/i;->d:Z

    if-eqz v7, :cond_34

    .line 185
    invoke-virtual {v2, v10, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_21
    move/from16 v3, p1

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v1, v21

    move/from16 v15, v34

    move-object/from16 v12, v35

    move-object/from16 v4, v36

    move-object/from16 v14, v37

    move-object/from16 v7, v38

    move-object/from16 v35, v39

    move-object/from16 v11, v40

    const/16 v17, 0x2

    const/16 v20, 0x1

    goto/16 :goto_1a

    .line 186
    :cond_34
    invoke-virtual {v2, v8, v3}, Landroidx/fragment/app/t0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_21

    :cond_35
    move-object/from16 v36, v4

    move-object/from16 v38, v7

    move-object/from16 v37, v14

    move-object/from16 v1, v30

    move-object/from16 v39, v35

    move-object/from16 v35, v12

    .line 187
    invoke-virtual {v2, v10, v8, v11}, Landroidx/fragment/app/t0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    move-object/from16 v14, v37

    move-object/from16 v12, v38

    goto/16 :goto_28

    .line 188
    :cond_36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v5, :cond_38

    move-object/from16 v7, v39

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/i;

    .line 190
    invoke-virtual {v10}, Landroidx/fragment/app/h;->b()Z

    move-result v10

    if-nez v10, :cond_37

    .line 191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v39, v7

    goto :goto_22

    .line 192
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v5, :cond_3f

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    check-cast v7, Landroidx/fragment/app/i;

    .line 193
    iget-object v8, v7, Landroidx/fragment/app/i;->c:Ljava/lang/Object;

    iget-object v10, v7, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    move-object/from16 v12, v38

    if-eqz v11, :cond_3a

    if-eq v10, v13, :cond_39

    if-ne v10, v12, :cond_3a

    :cond_39
    const/4 v14, 0x1

    goto :goto_24

    :cond_3a
    const/4 v14, 0x0

    :goto_24
    if-nez v8, :cond_3c

    if-eqz v14, :cond_3b

    goto :goto_25

    :cond_3b
    move-object/from16 p1, v4

    move-object/from16 v14, v37

    goto :goto_27

    .line 194
    :cond_3c
    :goto_25
    sget-object v8, LR/S;->a:Ljava/util/WeakHashMap;

    .line 195
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v8

    if-nez v8, :cond_3e

    const/16 v17, 0x2

    .line 196
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "SpecialEffectsController: Container "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, v37

    .line 198
    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_3d
    move-object/from16 v14, v37

    .line 199
    :goto_26
    invoke-virtual {v7}, Landroidx/fragment/app/h;->a()V

    move-object/from16 p1, v4

    goto :goto_27

    :cond_3e
    move-object/from16 v14, v37

    .line 200
    iget-object v8, v7, Landroidx/fragment/app/h;->b:LN/c;

    move-object/from16 p1, v4

    .line 201
    new-instance v4, Landroidx/fragment/app/d;

    invoke-direct {v4, v7, v10}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/x0;)V

    invoke-virtual {v2, v3, v8, v4}, Landroidx/fragment/app/t0;->o(Ljava/lang/Object;LN/c;Landroidx/fragment/app/d;)V

    :goto_27
    move-object/from16 v4, p1

    move-object/from16 v38, v12

    move-object/from16 v37, v14

    goto :goto_23

    :cond_3f
    move-object/from16 v14, v37

    move-object/from16 v12, v38

    .line 202
    sget-object v4, LR/S;->a:Ljava/util/WeakHashMap;

    .line 203
    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_40

    :goto_28
    move-object/from16 v38, v12

    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_40
    const/4 v4, 0x4

    .line 204
    invoke-static {v4, v0}, Landroidx/fragment/app/m0;->a(ILjava/util/ArrayList;)V

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v5, :cond_41

    move-object/from16 v7, v36

    .line 207
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 208
    sget-object v10, LR/S;->a:Ljava/util/WeakHashMap;

    .line 209
    invoke-static {v8}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 210
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 211
    invoke-static {v8, v10}, LR/J;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_41
    move-object/from16 v7, v36

    const/16 v17, 0x2

    .line 212
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 213
    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_2a
    const-string v8, " Name: "

    const-string v10, "View: "

    if-ge v15, v5, :cond_42

    move/from16 p1, v5

    move-object/from16 v38, v12

    move-object/from16 v5, v35

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v15

    const-string v15, "sharedElementFirstOutViews"

    invoke-static {v12, v15}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v12}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 219
    invoke-static {v14, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v15, v16

    move-object/from16 v12, v38

    move/from16 v5, p1

    goto :goto_2a

    :cond_42
    move-object/from16 v38, v12

    move-object/from16 v5, v35

    .line 220
    const-string v12, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v14, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v12, :cond_44

    move/from16 p1, v12

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v15

    const-string v15, "sharedElementLastInViews"

    invoke-static {v12, v15}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    .line 222
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v12}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 224
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-static {v14, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, p1

    move/from16 v15, v16

    goto :goto_2b

    :cond_43
    move-object/from16 v38, v12

    move-object/from16 v5, v35

    .line 226
    :cond_44
    invoke-virtual {v2, v9, v3}, Landroidx/fragment/app/t0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v3, :cond_48

    .line 229
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 230
    sget-object v12, LR/S;->a:Ljava/util/WeakHashMap;

    .line 231
    invoke-static {v10}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_45

    move/from16 v22, v3

    move-object/from16 v35, v5

    move-object/from16 v26, v8

    move-object/from16 v10, v33

    goto :goto_2e

    :cond_45
    move-object/from16 v35, v5

    const/4 v5, 0x0

    .line 233
    invoke-static {v10, v5}, LR/J;->m(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v10, v33

    .line 234
    invoke-virtual {v10, v12}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v8

    const/4 v8, 0x0

    :goto_2d
    move/from16 v22, v3

    if-ge v8, v3, :cond_47

    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 236
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 237
    invoke-static {v3, v12}, LR/J;->m(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    goto :goto_2d

    :cond_47
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v33, v10

    move/from16 v3, v22

    move-object/from16 v8, v26

    move-object/from16 v5, v35

    goto :goto_2c

    :cond_48
    move/from16 v22, v3

    move-object/from16 v35, v5

    move-object/from16 v26, v8

    .line 238
    new-instance v21, Landroidx/fragment/app/s0;

    move-object/from16 v24, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v35

    invoke-direct/range {v21 .. v26}, Landroidx/fragment/app/s0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    invoke-static {v9, v3}, LR/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v15, 0x0

    .line 239
    invoke-static {v15, v0}, Landroidx/fragment/app/m0;->a(ILjava/util/ArrayList;)V

    .line 240
    invoke-virtual {v2, v11, v5, v4}, Landroidx/fragment/app/t0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 243
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v0, v15

    move v2, v0

    :goto_30
    const-string v12, " has started."

    const-string v3, "context"

    if-ge v2, v11, :cond_51

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    check-cast v5, Landroidx/fragment/app/g;

    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/h;->b()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 246
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    :goto_31
    move/from16 p1, v0

    move-object/from16 v28, v4

    goto :goto_32

    .line 247
    :cond_49
    invoke-static {v8, v3}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/g;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    goto :goto_31

    .line 249
    :cond_4a
    iget-object v2, v2, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_4b

    .line 250
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4b
    move-object/from16 v28, v4

    .line 251
    iget-object v4, v5, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    .line 252
    iget-object v3, v4, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 253
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v0}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v17, 0x2

    .line 254
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_4c
    invoke-virtual {v5}, Landroidx/fragment/app/h;->a()V

    :goto_32
    move/from16 v0, p1

    move/from16 v2, v16

    :goto_33
    const/4 v15, 0x0

    goto :goto_30

    .line 258
    :cond_4d
    iget v0, v4, Landroidx/fragment/app/x0;->a:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_4e

    const/4 v0, 0x1

    goto :goto_34

    :cond_4e
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_4f

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    :cond_4f
    iget-object v3, v3, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 261
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v0

    .line 262
    new-instance v0, Landroidx/fragment/app/j;

    move-object/from16 v30, v1

    move-object/from16 v15, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/x0;Landroidx/fragment/app/g;)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    invoke-virtual {v15, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    const/16 v17, 0x2

    .line 265
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_50
    iget-object v0, v5, Landroidx/fragment/app/h;->b:LN/c;

    .line 269
    new-instance v2, Landroidx/fragment/app/e;

    invoke-direct {v2, v15, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/x0;)V

    invoke-virtual {v0, v2}, LN/c;->a(LN/b;)V

    move/from16 v2, v16

    move-object/from16 v1, v30

    const/4 v0, 0x1

    goto :goto_33

    :cond_51
    move/from16 p1, v0

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    .line 270
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v0, :cond_5a

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    check-cast v2, Landroidx/fragment/app/g;

    .line 271
    iget-object v4, v2, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/x0;

    .line 272
    iget-object v5, v4, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 273
    const-string v6, "Ignoring Animation set on "

    if-eqz v7, :cond_53

    const/16 v17, 0x2

    .line 274
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_52
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_35

    :cond_53
    if-eqz p1, :cond_55

    const/16 v17, 0x2

    .line 278
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_54
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_35

    .line 282
    :cond_55
    iget-object v5, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 283
    invoke-static {v8, v3}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/fragment/app/g;->c(Landroid/content/Context;)Landroidx/fragment/app/I;

    move-result-object v6

    const-string v11, "Required value was null."

    if-eqz v6, :cond_59

    iget-object v6, v6, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v6, Landroid/view/animation/Animation;

    if-eqz v6, :cond_58

    .line 284
    iget v11, v4, Landroidx/fragment/app/x0;->a:I

    move/from16 p2, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_56

    .line 285
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()V

    goto :goto_36

    .line 287
    :cond_56
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 288
    new-instance v11, Landroidx/fragment/app/J;

    invoke-direct {v11, v6, v9, v5}, Landroidx/fragment/app/J;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 289
    new-instance v6, Landroidx/fragment/app/k;

    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/fragment/app/k;-><init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/x0;)V

    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 290
    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v17, 0x2

    .line 291
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Animation from operation "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_57
    :goto_36
    iget-object v6, v2, Landroidx/fragment/app/h;->b:LN/c;

    .line 295
    new-instance v11, Landroidx/fragment/app/f;

    invoke-direct {v11, v5, v2, v1, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/l;Landroidx/fragment/app/x0;)V

    invoke-virtual {v6, v11}, LN/c;->a(LN/b;)V

    move/from16 v0, p2

    goto/16 :goto_35

    .line 296
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_5a
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_5b

    move-object/from16 v2, v30

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Landroidx/fragment/app/x0;

    .line 298
    iget-object v4, v3, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 299
    iget-object v4, v4, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 300
    iget v3, v3, Landroidx/fragment/app/x0;->a:I

    .line 301
    const-string v5, "view"

    invoke-static {v4, v5}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LA/f;->b(Landroid/view/View;I)V

    goto :goto_37

    :cond_5b
    move-object/from16 v2, v30

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/16 v17, 0x2

    .line 303
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a0;->H(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Completed executing operations from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v38

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LR/S;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, LD4/k;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v1

    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 51
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    check-cast v6, Landroidx/fragment/app/x0;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v5, "FragmentManager"

    .line 68
    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/x0;->a()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, v6, Landroidx/fragment/app/x0;->g:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2}, LD4/k;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v3, "FragmentManager"

    .line 131
    .line 132
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    if-ge v4, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    check-cast v6, Landroidx/fragment/app/x0;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/x0;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    .line 157
    .line 158
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/l;->c(ZLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 162
    .line 163
    invoke-static {v5}, Landroidx/fragment/app/a0;->H(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const-string v1, "FragmentManager"

    .line 170
    .line 171
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw v1
.end method

.method public final f(Landroidx/fragment/app/C;)Landroidx/fragment/app/x0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/fragment/app/x0;

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 20
    .line 21
    invoke-static {v5, p1}, LQ4/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Landroidx/fragment/app/x0;->f:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/fragment/app/x0;

    .line 34
    .line 35
    return-object v3
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    check-cast v7, Landroidx/fragment/app/x0;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/fragment/app/x0;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, LD4/k;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v5

    .line 65
    :goto_1
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    check-cast v7, Landroidx/fragment/app/x0;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Container "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " is not attached to window. "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    const-string v9, "FragmentManager"

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v11, "SpecialEffectsController: "

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "Cancelling running operation "

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/x0;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, LD4/k;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    if-ge v5, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, Landroidx/fragment/app/x0;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "Container "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_4
    const-string v8, "FragmentManager"

    .line 200
    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v10, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/x0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_5
    monitor-exit v2

    .line 236
    throw v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/x0;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unknown visibility "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/x0;->a:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_0

    .line 96
    .line 97
    if-eq v8, v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, Landroidx/fragment/app/x0;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 108
    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/C;->isPostponed()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/x0;

    .line 17
    .line 18
    iget v4, v3, Landroidx/fragment/app/x0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/C;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/C;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "fragment.requireView()"

    .line 30
    .line 31
    invoke-static {v4, v6}, LQ4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Unknown visibility "

    .line 52
    .line 53
    invoke-static {v4, v1}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/x0;->c(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
