.class public final synthetic LU3/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/MovieActivityTv;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/MovieActivityTv;I)V
    .locals 0

    .line 1
    iput p2, p0, LU3/w;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LU3/w;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LU3/w;->p:I

    .line 2
    .line 3
    iget-object v0, p0, LU3/w;->q:Lcom/legacy/prime/activity/MovieActivityTv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/legacy/prime/activity/SearchActivity;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "page"

    .line 21
    .line 22
    const-string v2, "Movie"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, Lcom/legacy/prime/activity/MovieActivityTv;->K:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
