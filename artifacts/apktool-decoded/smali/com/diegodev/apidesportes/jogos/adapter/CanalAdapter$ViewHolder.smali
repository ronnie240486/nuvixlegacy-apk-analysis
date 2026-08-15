.class public Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field logo:Landroid/widget/ImageView;

.field nomeCanal:Landroid/widget/TextView;

.field root:Landroid/widget/RelativeLayout;

.field sound:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0388

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->nomeCanal:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b030e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->logo:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0415

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->root:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v0, 0x7f0b0311

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/CanalAdapter$ViewHolder;->sound:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    return-void
.end method
