.class public final synthetic Lf4/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:LB2/v;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(LB2/v;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/h;->p:LB2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/h;->q:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/h;->r:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lf4/h;->s:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lf4/h;->r:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :pswitch_1
    iget-object p1, p0, Lf4/h;->q:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return p3

    .line 32
    :pswitch_2
    iget-object p1, p0, Lf4/h;->p:LB2/v;

    .line 33
    .line 34
    iget-object p1, p1, LB2/v;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :pswitch_3
    iget-object p1, p0, Lf4/h;->s:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
