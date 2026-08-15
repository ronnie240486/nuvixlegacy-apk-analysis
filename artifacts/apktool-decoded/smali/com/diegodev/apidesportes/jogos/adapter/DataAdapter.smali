.class public Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/N;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/ActivityEsporte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->datas:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;)Lcom/diegodev/apidesportes/jogos/ActivityEsporte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->datas:Ljava/util/List;

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
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;->tvData:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->fragment:Lcom/diegodev/apidesportes/jogos/ActivityEsporte;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lcom/diegodev/apidesportes/jogos/ActivityEsporte;->buscarJogosPorData(Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string p2, "Hoje"

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;->tvData:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;->tvData:Landroid/widget/TextView;

    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$1;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;

    invoke-direct {p2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/DataAdapter$DataViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
