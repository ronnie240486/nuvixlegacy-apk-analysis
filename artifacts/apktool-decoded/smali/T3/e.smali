.class public final LT3/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LE2/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT3/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LT3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo2/v;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, LT3/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LT3/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb4/J;

    .line 35
    .line 36
    new-instance v1, Lb4/I;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p1, v2}, Lb4/I;-><init>(Lb4/J;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, LT3/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lb4/C;

    .line 76
    .line 77
    new-instance v1, Lb4/B;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v0, p1, v2}, Lb4/B;-><init>(Lb4/C;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, LT3/e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lb4/t;

    .line 116
    .line 117
    new-instance v1, Lb4/s;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v0, p1, v2}, Lb4/s;-><init>(Lb4/t;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance p2, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LA1/y;

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-direct {v0, p0, v1, p1}, LA1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
