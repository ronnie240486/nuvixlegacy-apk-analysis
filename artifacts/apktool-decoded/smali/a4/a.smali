.class public final synthetic La4/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/ui/AtvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/ui/AtvActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/a;->p:I

    .line 2
    .line 3
    iput-object p1, p0, La4/a;->q:Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->q:Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->K:[Landroid/view/View;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/legacy/prime/activity/ui/AtvActivity;->f(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, La4/a;->q:Lcom/legacy/prime/activity/ui/AtvActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/legacy/prime/activity/ui/AtvActivity;->t:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
