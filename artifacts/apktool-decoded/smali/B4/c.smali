.class public final LB4/c;
.super Landroidx/recyclerview/widget/P;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/j0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Landroidx/recyclerview/widget/j0;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LB4/a;

    .line 37
    .line 38
    invoke-virtual {v0}, LB4/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, p3, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 33
    .line 34
    or-int/2addr p1, v3

    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LB4/c;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LB4/a;

    .line 50
    .line 51
    invoke-virtual {p1}, LB4/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LB4/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 32
    .line 33
    or-int/2addr p1, v3

    .line 34
    iput p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LB4/c;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LB4/a;

    .line 49
    .line 50
    invoke-virtual {p1}, LB4/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 33
    .line 34
    or-int/2addr p1, v3

    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LB4/c;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LB4/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LB4/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->r:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 33
    .line 34
    or-int/2addr p1, v4

    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/b;->p:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LB4/c;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LB4/a;

    .line 50
    .line 51
    invoke-virtual {p1}, LB4/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, LB4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/g0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/N;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->canRestoreState()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/K;

    .line 18
    .line 19
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
