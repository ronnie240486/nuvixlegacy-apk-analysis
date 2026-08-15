.class public final synthetic Lcom/diegodev/apidesportes/jogos/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x14

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x13

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->a(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/a;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;

    .line 72
    .line 73
    invoke-static {v0, v1, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;->a(Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome;Lcom/diegodev/apidesportes/jogos/adapter/AdpterCatHome$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
