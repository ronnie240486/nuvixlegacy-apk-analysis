.class public Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/N;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

.field private inicio:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;",
            "Lcom/diegodev/apidesportes/jogos/ActivityEsporte;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->inicio:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->list:Ljava/util/List;

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
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    .line 3
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getLogo()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategory()I

    move-result p2

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->TeamA:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v0

    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->CampLogo:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->categorychannel:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;

    invoke-direct {v0, p0, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$1;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a9

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;Landroid/view/View;)V

    return-object p2
.end method
