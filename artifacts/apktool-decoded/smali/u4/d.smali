.class public final synthetic Lu4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/e;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lu4/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/d;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/d;->q:Lu4/e;

    .line 4
    .line 5
    iput p2, p0, Lu4/d;->r:I

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
    iget v0, p0, Lu4/d;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$playerState"

    .line 7
    .line 8
    iget v1, p0, Lu4/d;->r:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu4/d;->q:Lu4/e;

    .line 14
    .line 15
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv4/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4, v1}, Lv4/b;->j(Lu4/a;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    const-string v0, "$playerError"

    .line 47
    .line 48
    iget v1, p0, Lu4/d;->r:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lu4/d;->q:Lu4/e;

    .line 54
    .line 55
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lv4/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4, v1}, Lv4/b;->g(Lu4/a;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_1
    const-string v0, "$playbackRate"

    .line 87
    .line 88
    iget v1, p0, Lu4/d;->r:I

    .line 89
    .line 90
    invoke-static {v1, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lu4/d;->q:Lu4/e;

    .line 94
    .line 95
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lv4/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4, v1}, Lv4/b;->f(Lu4/a;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_2
    const-string v0, "$playbackQuality"

    .line 127
    .line 128
    iget v1, p0, Lu4/d;->r:I

    .line 129
    .line 130
    invoke-static {v1, v0}, LA/f;->n(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lu4/d;->q:Lu4/e;

    .line 134
    .line 135
    iget-object v0, v0, Lu4/e;->a:Ly4/h;

    .line 136
    .line 137
    invoke-virtual {v0}, Ly4/h;->getListeners()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lv4/b;

    .line 156
    .line 157
    invoke-virtual {v0}, Ly4/h;->getInstance()Lu4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4, v1}, Lv4/b;->a(Lu4/a;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    return-void

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
