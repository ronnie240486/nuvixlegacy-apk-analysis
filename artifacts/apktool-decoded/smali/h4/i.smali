.class public final synthetic Lh4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/h;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh4/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/i;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/i;->q:Lh4/h;

    .line 4
    .line 5
    iput-object p2, p0, Lh4/i;->r:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lh4/i;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/i;->q:Lh4/h;

    .line 7
    .line 8
    iget-object v0, v0, Lh4/h;->b:Lh4/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lh4/i;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE2/a;->g()LE2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bumptech/glide/p;

    .line 29
    .line 30
    iget-object v0, v0, Lh4/j;->r:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lh4/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lh4/i;->q:Lh4/h;

    .line 49
    .line 50
    iget-object v4, p0, Lh4/i;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, Lh4/i;-><init>(Lh4/h;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
