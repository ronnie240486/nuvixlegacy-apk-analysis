.class public final Lh4/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/interfaces/GetCategoryListener;
.implements Lcom/legacy/prime/interfaces/GetMovieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/s;


# direct methods
.method public synthetic constructor <init>(Lh4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/q;->b:Lh4/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lh4/q;->b:Lh4/s;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v0, Lh4/s;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lh4/s;->t:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Lh4/s;->t:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Lh4/s;->j()V

    goto/16 :goto_0

    .line 22
    :cond_1
    iget p1, v0, Lh4/s;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lh4/s;->w:I

    .line 23
    iget-object p1, v0, Lh4/s;->G:Landroid/widget/TextView;

    .line 24
    iget-object v3, v0, Lh4/s;->z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v0, Lh4/s;->z:Ljava/util/ArrayList;

    sput-object p1, Ld4/b;->a:Ljava/util/ArrayList;

    .line 26
    iget-object p1, v0, Lh4/s;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, v0, Lh4/s;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object p1, v0, Lh4/s;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance p1, Lb4/y;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, v0, Lh4/s;->z:Ljava/util/ArrayList;

    new-instance v3, Lh4/p;

    invoke-direct {v3, v0}, Lh4/p;-><init>(Lh4/s;)V

    invoke-direct {p1, p2, v2, v3}, Lb4/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/x;)V

    iput-object p1, v0, Lh4/s;->y:Lb4/y;

    .line 30
    iget-object p2, v0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 31
    invoke-virtual {v0}, Lh4/s;->j()V

    .line 32
    iget-object p1, v0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lh4/r;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lh4/r;-><init>(Lh4/s;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, v0, Lh4/s;->z:Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object p2, v0, Lh4/s;->y:Lb4/y;

    invoke-virtual {p2, p1}, Lb4/y;->a(Ljava/util/ArrayList;)V

    .line 36
    iget-object p1, v0, Lh4/s;->I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, v0, Lh4/s;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lh4/r;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lh4/r;-><init>(Lh4/s;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object p1, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v0}, Lh4/s;->j()V

    .line 41
    :goto_0
    iput-object v1, v0, Lh4/s;->v:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public onEnd(ZLjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/q;->b:Lh4/s;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    new-instance v1, Li4/a;

    const v2, 0x7f1300cc

    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "01"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    new-instance v1, Li4/a;

    const v2, 0x7f1301e1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "02"

    invoke-direct {v1, v3, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lh4/s;->H:Ljava/lang/String;

    const-string v1, "kids"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    new-instance v1, Li4/a;

    const v2, 0x7f1301e2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "03"

    invoke-direct {v1, v3, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, v0, Lh4/s;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/a;

    .line 10
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lh4/s;->x:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lh4/s;->i()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lh4/s;->j()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/q;->b:Lh4/s;

    .line 7
    .line 8
    iget-object v1, v0, Lh4/s;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lh4/s;->s:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lh4/s;->B:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :pswitch_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
