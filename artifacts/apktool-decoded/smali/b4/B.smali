.class public final synthetic Lb4/B;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb4/C;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/C;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/B;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/B;->q:Lb4/C;

    .line 4
    .line 5
    iput-object p2, p0, Lb4/B;->r:Ljava/lang/String;

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
    iget v0, p0, Lb4/B;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/B;->q:Lb4/C;

    .line 7
    .line 8
    iget-object v1, v0, Lb4/C;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lb4/B;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0800ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LE2/a;->r(I)LE2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bumptech/glide/p;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LE2/a;->i(I)LE2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bumptech/glide/p;

    .line 38
    .line 39
    invoke-virtual {v1}, LE2/a;->g()LE2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bumptech/glide/p;

    .line 44
    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    const/16 v3, 0x190

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, LE2/a;->q(II)LE2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bumptech/glide/p;

    .line 54
    .line 55
    iget-object v0, v0, Lb4/C;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lb4/B;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v3, p0, Lb4/B;->q:Lb4/C;

    .line 74
    .line 75
    iget-object v4, p0, Lb4/B;->r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v3, v4, v2}, Lb4/B;-><init>(Lb4/C;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
