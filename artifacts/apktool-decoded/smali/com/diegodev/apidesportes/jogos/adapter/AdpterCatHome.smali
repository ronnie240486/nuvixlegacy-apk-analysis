.class public Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/N;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fragment:Lg4/p;

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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lg4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemCat;",
            ">;",
            "Lg4/p;",
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
    iput-boolean v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->inicio:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->fragment:Lg4/p;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;)Lg4/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->fragment:Lg4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr p4, v1

    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    move p4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, v0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    if-ne p3, p4, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    if-ne p3, p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    const p2, 0x7f0b04b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return v1

    .line 61
    :cond_5
    const/16 p1, 0x16

    .line 62
    .line 63
    if-ne p3, p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->fragment:Lg4/p;

    .line 66
    .line 67
    iget-object p2, p1, Lg4/p;->q:Landroidx/leanback/widget/VerticalGridView;

    .line 68
    .line 69
    new-instance p3, Lg4/j;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p1, p4}, Lg4/j;-><init>(Lg4/p;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    :goto_3
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->list:Ljava/util/List;

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
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->list:Ljava/util/List;

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
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->TeamA:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v0

    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->CampLogo:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->categorychannel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;

    invoke-direct {v1, p0, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$1;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;->categorychannel:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/diegodev/apidesportes/jogos/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;
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
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;Landroid/view/View;)V

    return-object p2
.end method
