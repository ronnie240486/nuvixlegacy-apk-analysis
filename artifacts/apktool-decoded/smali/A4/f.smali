.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA4/f;->p:I

    .line 2
    .line 3
    iput-object p3, p0, LA4/f;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LA4/f;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LA4/f;->p:I

    .line 2
    .line 3
    iget v0, p0, LA4/f;->q:I

    .line 4
    .line 5
    iget-object v1, p0, LA4/f;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LB1/m;

    .line 11
    .line 12
    iget-object p1, v1, LB1/m;->d:LB1/u;

    .line 13
    .line 14
    iget v2, v1, LB1/m;->c:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LB1/m;->b:[F

    .line 19
    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    invoke-static {p1, v0}, LB1/u;->b(LB1/u;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LB1/u;->z:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 32
    .line 33
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->C:I

    .line 34
    .line 35
    const-string p1, "this$0"

    .line 36
    .line 37
    invoke-static {v1, p1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LA4/d;->getDotsClickable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LA4/d;->getPager()LA4/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, LA4/b;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-ge v0, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LA4/d;->getPager()LA4/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LQ4/e;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LA4/b;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
