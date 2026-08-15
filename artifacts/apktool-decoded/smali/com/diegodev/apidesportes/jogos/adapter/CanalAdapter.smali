.class public Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;,
        Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/N;"
    }
.end annotation


# instance fields
.field private canais:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;",
            ">;",
            "Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->canais:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->listener:Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->lambda$onBindViewHolder$1(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->sound:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->sound:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->listener:Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$OnCanalClickListener;->onCanalClick(Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->canais:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->canais:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;

    .line 3
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->root:Landroid/widget/RelativeLayout;

    new-instance v2, LX3/l;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, LX3/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->nomeCanal:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/bancoSql/CanalEntity;->getBig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v1

    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/n0;->itemView:Landroid/view/View;

    new-instance v2, LW3/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, LW3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->root:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
