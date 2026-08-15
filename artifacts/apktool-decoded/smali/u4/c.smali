.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/e;


# direct methods
.method public synthetic constructor <init>(Lu4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/c;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/c;->q:Lu4/e;

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
    .locals 4

    .line 1
    iget v0, p0, Lu4/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/c;->q:Lu4/e;

    .line 7
    .line 8
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv4/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lv4/b;->c(Lu4/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lu4/c;->q:Lu4/e;

    .line 40
    .line 41
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lv4/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Lv4/b;->b(Lu4/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lu4/c;->q:Lu4/e;

    .line 73
    .line 74
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 75
    .line 76
    iget-object v1, v0, Ly4/h;->r:LD4/a;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Ly4/h;->q:Ly4/i;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LD4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "youTubePlayerInitListener"

    .line 87
    .line 88
    invoke-static {v0}, LQ4/e;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
