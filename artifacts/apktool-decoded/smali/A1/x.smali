.class public final synthetic LA1/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/F;


# direct methods
.method public synthetic constructor <init>(LA1/F;I)V
    .locals 0

    .line 1
    iput p2, p0, LA1/x;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/x;->q:LA1/F;

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
    .locals 9

    .line 1
    iget v0, p0, LA1/x;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/x;->q:LA1/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LA1/F;->q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LA1/x;->q:LA1/F;

    .line 13
    .line 14
    iget-object v2, v1, LA1/F;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v1, LA1/F;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v1, LA1/F;->p:LA1/F0;

    .line 29
    .line 30
    invoke-virtual {v0}, LA1/F0;->Z0()LA1/I0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v1, LA1/F;->c:LA1/C;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LA1/F;->o:LA1/D0;

    .line 44
    .line 45
    iget-object v0, v0, LA1/D0;->r:LA1/I0;

    .line 46
    .line 47
    iget-object v2, v4, LA1/I0;->p:Ln0/Z;

    .line 48
    .line 49
    iget v3, v2, Ln0/Z;->q:I

    .line 50
    .line 51
    iget-object v0, v0, LA1/I0;->p:Ln0/Z;

    .line 52
    .line 53
    iget v5, v0, Ln0/Z;->q:I

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    iget v3, v2, Ln0/Z;->t:I

    .line 58
    .line 59
    iget v5, v0, Ln0/Z;->t:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    iget v3, v2, Ln0/Z;->w:I

    .line 64
    .line 65
    iget v5, v0, Ln0/Z;->w:I

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    iget v2, v2, Ln0/Z;->x:I

    .line 70
    .line 71
    iget v0, v0, Ln0/Z;->x:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LA1/F;->g:LA1/B0;

    .line 76
    .line 77
    iget-object v0, v0, LA1/B0;->f:LA1/e;

    .line 78
    .line 79
    invoke-virtual {v0}, LA1/e;->x()Lm3/K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v3, v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LA1/r;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, LA1/e;->D(LA1/r;I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v7, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, v5, v7}, LA1/e;->D(LA1/r;I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v8, LA1/z;

    .line 109
    .line 110
    invoke-direct {v8, v4, v6, v7, v5}, LA1/z;-><init>(LA1/I0;ZZLA1/r;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v8}, LA1/F;->b(LA1/r;LA1/E;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    iget-object v0, v1, LA1/F;->h:LA1/d0;

    .line 120
    .line 121
    iget-object v2, v0, LA1/d0;->i:LA1/a0;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-virtual/range {v2 .. v7}, LA1/a0;->a(ILA1/I0;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v2, "MSImplBase"

    .line 133
    .line 134
    const-string v3, "Exception in using media1 API"

    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Lq0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    invoke-virtual {v1}, LA1/F;->q()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v0, p0, LA1/x;->q:LA1/F;

    .line 146
    .line 147
    iget-object v1, v0, LA1/F;->q:LA1/D;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, LA1/F;->p:LA1/F0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LA1/F0;->y0(Ln0/Y;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, LA1/x;->q:LA1/F;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
