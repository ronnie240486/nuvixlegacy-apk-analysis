.class public Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field CampLogo:Landroid/widget/ImageView;

.field TeamA:Landroid/widget/TextView;

.field categorychannel:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->this$0:Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0005

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->TeamA:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0b02d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->categorychannel:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p1, 0x7f0b0004

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCat$ViewHolder;->CampLogo:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method
