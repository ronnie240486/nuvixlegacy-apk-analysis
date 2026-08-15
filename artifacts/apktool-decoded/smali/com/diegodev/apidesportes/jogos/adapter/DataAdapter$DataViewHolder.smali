.class Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;
.super Landroidx/recyclerview/widget/n0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataViewHolder"
.end annotation


# instance fields
.field tvData:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;->tvData:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method
