.class public final synthetic Lcom/legacy/prime/activity/Login/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/Login/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/Login/SignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/legacy/prime/activity/Login/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/legacy/prime/activity/Login/a;->q:Lcom/legacy/prime/activity/Login/SignInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/legacy/prime/activity/Login/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/a;->q:Lcom/legacy/prime/activity/Login/SignInActivity;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->f(Lcom/legacy/prime/activity/Login/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/legacy/prime/activity/Login/a;->q:Lcom/legacy/prime/activity/Login/SignInActivity;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Lcom/legacy/prime/activity/Login/SignInActivity;->g(Lcom/legacy/prime/activity/Login/SignInActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
