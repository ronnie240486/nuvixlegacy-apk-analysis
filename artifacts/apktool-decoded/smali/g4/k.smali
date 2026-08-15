.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/p;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg4/p;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/k;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/k;->q:Lg4/p;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/k;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/k;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 7
    .line 8
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 15
    .line 16
    iget-object v1, p0, Lg4/k;->q:Lg4/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lg4/k;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;-><init>(Landroid/content/Context;Ljava/util/List;Lg4/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lg4/p;->p:Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 34
    .line 35
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lg4/k;->q:Lg4/p;

    .line 42
    .line 43
    iget-object v1, p0, Lg4/k;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lg4/p;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
