.class public final synthetic LQ0/A;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LQ0/C;


# direct methods
.method public synthetic constructor <init>(LQ0/C;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LQ0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/A;->q:LQ0/C;

    return-void
.end method

.method public synthetic constructor <init>(LQ0/C;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LQ0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/A;->q:LQ0/C;

    return-void
.end method

.method public synthetic constructor <init>(LQ0/C;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LQ0/A;->p:I

    iput-object p1, p0, LQ0/A;->q:LQ0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/C;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LQ0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/A;->q:LQ0/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LQ0/A;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/A;->q:LQ0/C;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 9
    .line 10
    sget v1, Lq0/w;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 13
    .line 14
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lm4/a;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x3fb

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 34
    .line 35
    sget v1, Lq0/w;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 38
    .line 39
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lv0/b;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lv0/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x3f7

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 59
    .line 60
    sget v1, Lq0/w;->a:I

    .line 61
    .line 62
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 63
    .line 64
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lm4/a;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x406

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 84
    .line 85
    sget v1, Lq0/w;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 88
    .line 89
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 90
    .line 91
    iget-object v1, v0, Lv0/e;->s:Lo/u;

    .line 92
    .line 93
    iget-object v1, v1, Lo/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LK0/A;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lv0/e;->R(LK0/A;)Lv0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lv0/b;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, v3}, Lv0/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x3fd

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 114
    .line 115
    sget v1, Lq0/w;->a:I

    .line 116
    .line 117
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 118
    .line 119
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 120
    .line 121
    iget-object v1, v0, Lv0/e;->s:Lo/u;

    .line 122
    .line 123
    iget-object v1, v1, Lo/u;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LK0/A;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lv0/e;->R(LK0/A;)Lv0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lm4/a;

    .line 132
    .line 133
    const/16 v3, 0x1c

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lm4/a;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x3fa

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, v1, LQ0/C;->c:Lu0/t;

    .line 145
    .line 146
    sget v1, Lq0/w;->a:I

    .line 147
    .line 148
    iget-object v0, v0, Lu0/t;->p:Lu0/w;

    .line 149
    .line 150
    iget-object v0, v0, Lu0/w;->s:Lv0/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Lv0/e;->U()Lv0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lv0/b;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lv0/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x3f8

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lv0/e;->V(Lv0/a;ILq0/i;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
