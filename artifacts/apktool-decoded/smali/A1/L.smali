.class public final synthetic LA1/L;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/d0;


# direct methods
.method public synthetic constructor <init>(LA1/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/L;->p:I

    iput-object p1, p0, LA1/L;->q:LA1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA1/d0;Ln0/b0;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LA1/L;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/L;->q:LA1/d0;

    return-void
.end method


# virtual methods
.method public final b(LA1/r;)V
    .locals 2

    .line 1
    iget v0, p0, LA1/L;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 7
    .line 8
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 9
    .line 10
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, LA1/F0;->X(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LA1/F0;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 26
    .line 27
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 28
    .line 29
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 30
    .line 31
    invoke-virtual {p1}, LA1/F0;->E()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 36
    .line 37
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 38
    .line 39
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 40
    .line 41
    invoke-virtual {p1}, LA1/F0;->E0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 46
    .line 47
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 48
    .line 49
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lq0/w;->Y(Ln0/a0;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lq0/w;->G(Ln0/a0;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LA1/F0;->X(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, LA1/F0;->pause()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 75
    .line 76
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 77
    .line 78
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 79
    .line 80
    invoke-virtual {p1}, LA1/F0;->stop()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 85
    .line 86
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 87
    .line 88
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 89
    .line 90
    invoke-virtual {p1}, LA1/F0;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 95
    .line 96
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 97
    .line 98
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 99
    .line 100
    invoke-virtual {p1}, LA1/F0;->F0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 105
    .line 106
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 107
    .line 108
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 109
    .line 110
    invoke-virtual {p1}, LA1/F0;->H0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, LA1/L;->q:LA1/d0;

    .line 115
    .line 116
    iget-object v0, v0, LA1/d0;->g:LA1/F;

    .line 117
    .line 118
    iget-object v1, v0, LA1/F;->p:LA1/F0;

    .line 119
    .line 120
    invoke-virtual {v1}, LA1/F0;->a1()Ln0/J;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0, p1}, LA1/F;->p(LA1/r;)LA1/r;

    .line 128
    .line 129
    .line 130
    new-instance p1, LA1/J0;

    .line 131
    .line 132
    const/4 v0, -0x6

    .line 133
    invoke-direct {p1, v0}, LA1/J0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :pswitch_8
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 141
    .line 142
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 143
    .line 144
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 145
    .line 146
    invoke-virtual {p1}, LA1/F0;->R()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object p1, p0, LA1/L;->q:LA1/d0;

    .line 151
    .line 152
    iget-object p1, p1, LA1/d0;->g:LA1/F;

    .line 153
    .line 154
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 155
    .line 156
    invoke-virtual {p1}, LA1/F0;->M0()V

    .line 157
    .line 158
    .line 159
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
