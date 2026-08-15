.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/e;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lu4/e;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/b;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/b;->q:Lu4/e;

    .line 4
    .line 5
    iput p2, p0, Lu4/b;->r:F

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
    iget v0, p0, Lu4/b;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->q:Lu4/e;

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
    iget v4, p0, Lu4/b;->r:F

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lv4/b;->i(Lu4/a;F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lu4/b;->q:Lu4/e;

    .line 42
    .line 43
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lv4/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p0, Lu4/b;->r:F

    .line 70
    .line 71
    invoke-interface {v2, v3, v4}, Lv4/b;->d(Lu4/a;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lu4/b;->q:Lu4/e;

    .line 77
    .line 78
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lv4/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Lu4/b;->r:F

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, Lv4/b;->e(Lu4/a;F)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
