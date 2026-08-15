.class public final LU3/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lcom/legacy/prime/interfaces/MovieIDListener;
.implements Lcom/legacy/prime/interfaces/SeriesIDListener;
.implements Lcom/legacy/prime/interfaces/GetCategoryListener;
.implements Lcom/legacy/prime/interfaces/GetSeriesListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU3/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU3/i;->b:Ljava/lang/Object;

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

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, LU3/i;->a:I

    iget-object v1, p0, LU3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 65
    check-cast v1, Lh4/w;

    invoke-virtual {v1}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    new-instance v1, LA1/u;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, LA1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :pswitch_0
    check-cast v1, Lcom/legacy/prime/activity/SeriesActivityTv;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 68
    iget-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->t:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Lcom/legacy/prime/activity/SeriesActivityTv;->h()V

    goto/16 :goto_0

    .line 74
    :cond_1
    iget p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->w:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->w:I

    .line 75
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sget p2, Lcom/legacy/prime/activity/SeriesActivityTv;->J:I

    .line 78
    iget-object p2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->E:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    new-instance p1, LW3/c;

    iget-object p2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    new-instance v2, LU3/F;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LU3/F;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    invoke-direct {p1, v1, p2, v2}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lb4/H;)V

    iput-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->y:LW3/c;

    .line 81
    iget-object p2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 82
    invoke-virtual {v1}, Lcom/legacy/prime/activity/SeriesActivityTv;->h()V

    .line 83
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LU3/G;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, LU3/G;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->y:LW3/c;

    iget-object p2, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/N;->notifyItemInserted(I)V

    .line 85
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LU3/G;

    invoke-direct {p2, v1, v3}, LU3/G;-><init>(Lcom/legacy/prime/activity/SeriesActivityTv;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Lcom/legacy/prime/activity/SeriesActivityTv;->h()V

    .line 89
    :goto_0
    iput-object v0, v1, Lcom/legacy/prime/activity/SeriesActivityTv;->v:Ljava/lang/Boolean;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 90
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/legacy/prime/activity/DetailsMovieActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/d;

    iput-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v4, Li4/d;

    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->E:Ljava/lang/String;

    iget-object v12, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    const-string v10, "N/A"

    const-string v11, "N/A"

    const-string v6, "0"

    const-string v7, ""

    const-string v8, "N/A"

    const-string v9, "N/A"

    invoke-direct/range {v4 .. v12}, Li4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 95
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    move-object/from16 p1, p3

    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/h;

    iput-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 97
    :cond_1
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 99
    iget-object v4, p1, Li4/d;->w:Ljava/lang/String;

    .line 100
    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 101
    iget-object v6, v5, Li4/h;->p:Ljava/lang/String;

    .line 102
    iget-object v7, v5, Li4/h;->q:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Li4/d;->p:Ljava/lang/String;

    .line 104
    iget-object v5, v5, Li4/h;->r:Ljava/lang/String;

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\ud83d\udd17 NOME DO FILME "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "setInfo"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LB2/m;->e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;

    move-result-object v8

    const v9, 0x7f0800b4

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, v4}, Lcom/bumptech/glide/r;->g(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v9}, LE2/a;->r(I)LE2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/p;

    .line 109
    invoke-virtual {v4, v9}, LE2/a;->i(I)LE2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/p;

    .line 110
    invoke-virtual {v4}, LE2/a;->c()LE2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/p;

    iget-object v8, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->v:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v4, v8}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 113
    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 115
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->y:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->w:Landroid/widget/ImageView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->r:Ln4/a;

    const-string v9, "fav_movie"

    invoke-virtual {v8, v9, v6}, Ln4/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0801db

    goto :goto_2

    :cond_6
    const v4, 0x7f0801dc

    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->x:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 119
    iget-object v4, v4, Li4/d;->s:Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 121
    iget-object v4, v4, Li4/d;->s:Ljava/lang/String;

    .line 122
    const-string v8, "null"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 123
    iget-object v4, v4, Li4/d;->s:Ljava/lang/String;

    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    const-string v4, "N/A"

    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->A:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 126
    iget-object v4, v4, Li4/d;->v:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->B:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 129
    iget-object v4, v4, Li4/d;->t:Ljava/lang/String;

    .line 130
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->z:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 132
    iget-object v4, v4, Li4/d;->q:Ljava/lang/String;

    .line 133
    invoke-static {v4}, Lm4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->C:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 135
    iget-object v4, v4, Li4/d;->u:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b02fa

    .line 137
    invoke-virtual {v1, p1}, Li/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->t:Li4/d;

    .line 138
    iget-object v4, v4, Li4/d;->r:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 141
    iget-object p1, p1, Li4/h;->r:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v4, "movie/"

    const-string v8, "/"

    if-eqz p1, :cond_a

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 144
    invoke-virtual {v9}, Ln4/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    invoke-virtual {v4}, Ln4/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 145
    invoke-virtual {v4}, Ln4/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 147
    invoke-virtual {v9}, Ln4/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    invoke-virtual {v4}, Ln4/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->s:Ln4/d;

    .line 148
    invoke-virtual {v4}, Ln4/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->u:Li4/h;

    .line 149
    iget-object v4, v4, Li4/h;->r:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_6
    iput-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->P:Ljava/lang/String;

    .line 152
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v4, "stream_id"

    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v4, "movie_name"

    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v4, "container"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v4, "stream_rating"

    const-string v5, "5.0"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v4, "stream_icon"

    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v4, "url_completa"

    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-class v4, LX3/u;

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    const v7, 0x7f0b01df

    .line 163
    invoke-virtual {v5, v7}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/C;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 164
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/C;)Landroidx/fragment/app/a;

    .line 165
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 166
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->C()V

    .line 167
    :cond_b
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/C;

    .line 168
    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {v6, v7, v0, p1}, Landroidx/fragment/app/l0;->d(ILandroidx/fragment/app/C;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->f(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    const-string p1, "Erro ao carregar fragmento"

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    :goto_7
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 174
    :cond_c
    iget p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->p:I

    const/4 v4, 0x3

    if-ge p1, v4, :cond_d

    add-int/2addr p1, v0

    .line 175
    iput p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->p:I

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Server Error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    invoke-virtual {v1}, Lcom/legacy/prime/activity/DetailsMovieActivity;->h()V

    return-void

    .line 178
    :cond_d
    iput v0, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->p:I

    const p1, 0x7f130081

    .line 179
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 180
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public onEnd(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/e;

    .line 5
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->x:Landroid/widget/TextView;

    .line 6
    iget-object v0, p1, Li4/e;->p:Ljava/lang/String;

    iget-object v4, p1, Li4/e;->t:Ljava/lang/String;

    iget-object v5, p1, Li4/e;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->y:Landroid/widget/TextView;

    .line 9
    iget-object v0, p1, Li4/e;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "N/A"

    const-string v8, "null"

    if-nez v6, :cond_0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->z:Landroid/widget/TextView;

    .line 12
    iget-object v0, p1, Li4/e;->u:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v4, v7

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->B:Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Li4/e;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->K:Landroid/widget/ImageView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    const-string v6, "fav_series"

    iget-object v7, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ln4/a;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0801db

    goto :goto_0

    :cond_4
    const v0, 0x7f0801dc

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p1, Li4/e;->q:Ljava/lang/String;

    .line 20
    iput-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->N:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LB2/m;

    move-result-object p1

    invoke-virtual {p1, v1}, LB2/m;->e(Landroidx/fragment/app/H;)Lcom/bumptech/glide/r;

    move-result-object p1

    .line 22
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->N:Ljava/lang/String;

    const v0, 0x7f0802b0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->N:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/r;->g(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, LE2/a;->r(I)LE2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    .line 24
    invoke-virtual {p1, v0}, LE2/a;->i(I)LE2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    .line 25
    invoke-virtual {p1}, LE2/a;->c()LE2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/p;

    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->C:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 27
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const p2, 0x7f0b02fa

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {v1, p2}, Li/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v1, p2}, Li/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const-string p1, "https://"

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    invoke-static {v5}, Lm4/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->J:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_8
    iput-object v5, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->J:Ljava/lang/String;

    .line 34
    :goto_5
    :try_start_1
    new-instance v4, Li4/j;

    iget-object v5, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->u:Ljava/lang/String;

    iget-object v6, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->t:Ljava/lang/String;

    iget-object v7, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->w:Ljava/lang/String;

    iget-object v8, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->v:Ljava/lang/String;

    const-string v9, ""

    invoke-direct/range {v4 .. v9}, Li4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->r:Ln4/a;

    const-string p2, "recent_series"

    iget-object v0, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->s:Ln4/d;

    .line 36
    iget-object v0, v0, Ln4/d;->a:Landroid/content/SharedPreferences;

    .line 37
    const-string v5, "movie_limit"

    const/16 v6, 0x14

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-virtual {p1, p2, v4, v0}, Ln4/a;->S(Ljava/lang/String;Li4/j;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_9
    :goto_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 41
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 43
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_b
    iget-object p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b042a

    .line 45
    invoke-virtual {v1, p1}, Li/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 49
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 51
    new-instance p2, Lb4/F;

    iget-object p3, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    new-instance p4, LU3/k;

    invoke-direct {p4, v1}, LU3/k;-><init>(Lcom/legacy/prime/activity/DetailsSeriesActivity;)V

    invoke-direct {p2, v1, p3, p4}, Lb4/F;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LU3/k;)V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 53
    iget-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/i;

    .line 54
    iget-object p2, p2, Li4/i;->q:Ljava/lang/String;

    .line 55
    iput-object p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->I:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/legacy/prime/activity/DetailsSeriesActivity;->g()V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_c
    const p1, 0x7f13007b

    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_7

    .line 59
    :cond_d
    iget p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->p:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_e

    add-int/2addr p1, v2

    .line 60
    iput p1, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->p:I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Checking error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->p:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    invoke-virtual {v1}, Lcom/legacy/prime/activity/DetailsSeriesActivity;->f()V

    return-void

    .line 63
    :cond_e
    iput v2, v1, Lcom/legacy/prime/activity/DetailsSeriesActivity;->p:I

    const p1, 0x7f130081

    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lk4/a;->y(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public onEnd(ZLjava/util/ArrayList;)V
    .locals 2

    .line 181
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/legacy/prime/activity/LiveTvActivity1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 182
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_0
    iget-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/a;

    .line 186
    iget-object p1, p1, Li4/a;->p:Ljava/lang/String;

    .line 187
    iput-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 188
    new-instance p1, Lb4/j;

    iget-object p2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->q:Ljava/util/ArrayList;

    new-instance v1, LU3/m;

    invoke-direct {v1, v0}, LU3/m;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;)V

    invoke-direct {p1, v0, p2, v1}, Lb4/j;-><init>(Lcom/legacy/prime/activity/LiveTvActivity1;Ljava/util/ArrayList;LU3/m;)V

    iput-object p1, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->p:Lb4/j;

    .line 189
    iget-object p2, v0, Lcom/legacy/prime/activity/LiveTvActivity1;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 190
    const-string p1, "true"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/legacy/prime/activity/LiveTvActivity1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_1
    sget-object p1, Lcom/legacy/prime/activity/LiveTvActivity1;->W:Lu0/Y;

    invoke-virtual {v0}, Lcom/legacy/prime/activity/LiveTvActivity1;->l()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget v0, p0, LU3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/w;

    .line 9
    .line 10
    iget-object v1, v0, Lh4/w;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lh4/w;->p:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lh4/w;->B:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/legacy/prime/activity/SeriesActivityTv;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->z:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->p:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v0, Lcom/legacy/prime/activity/SeriesActivityTv;->B:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    :pswitch_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, LU3/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/legacy/prime/activity/DetailsMovieActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/legacy/prime/activity/DetailsMovieActivity;->O:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
