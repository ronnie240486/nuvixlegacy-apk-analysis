.class public final Lw0/z;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ln0/s;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lo0/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ln0/s;IIIIIIILo0/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/z;->a:Ln0/s;

    .line 5
    .line 6
    iput p2, p0, Lw0/z;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw0/z;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw0/z;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw0/z;->e:I

    .line 13
    .line 14
    iput p6, p0, Lw0/z;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw0/z;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw0/z;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lw0/z;->i:Lo0/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Lw0/z;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lw0/z;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lw0/z;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Ln0/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ln0/e;->b()Ln0/V;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ln0/V;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ln0/e;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lw0/z;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw0/z;->b(Ln0/e;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance v4, Lw0/m;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    move v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v10, v2

    .line 26
    :goto_0
    const/4 v11, 0x0

    .line 27
    iget v6, p0, Lw0/z;->e:I

    .line 28
    .line 29
    iget v7, p0, Lw0/z;->f:I

    .line 30
    .line 31
    iget v8, p0, Lw0/z;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lw0/z;->a:Ln0/s;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lw0/m;-><init>(IIIILn0/s;ZLjava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    move-object v11, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v4, Lw0/m;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v10, v2

    .line 52
    :goto_3
    const/4 v5, 0x0

    .line 53
    iget v6, p0, Lw0/z;->e:I

    .line 54
    .line 55
    iget v7, p0, Lw0/z;->f:I

    .line 56
    .line 57
    iget v8, p0, Lw0/z;->h:I

    .line 58
    .line 59
    iget-object v9, p0, Lw0/z;->a:Ln0/s;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, Lw0/m;-><init>(IIIILn0/s;ZLjava/lang/RuntimeException;)V

    .line 62
    .line 63
    .line 64
    throw v4
.end method

.method public final b(Ln0/e;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v1, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-boolean v6, p0, Lw0/z;->l:Z

    .line 8
    .line 9
    iget v7, p0, Lw0/z;->g:I

    .line 10
    .line 11
    iget v8, p0, Lw0/z;->f:I

    .line 12
    .line 13
    iget v9, p0, Lw0/z;->e:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v9, v8, v7}, Lq0/w;->p(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v6}, Lw0/z;->c(Ln0/e;Z)Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lw0/z;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lw0/z;->c:I

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_0
    invoke-static {v0, v3}, Lh2/h;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/16 v2, 0x15

    .line 67
    .line 68
    if-lt v1, v2, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {p1, v6}, Lw0/z;->c(Ln0/e;Z)Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v8, v7}, Lq0/w;->p(III)Landroid/media/AudioFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lw0/z;->h:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v0, v5

    .line 86
    move v5, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget v0, p1, Ln0/e;->r:I

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    :goto_0
    :pswitch_0
    move v1, v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const/4 v3, 0x2

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v3, 0x5

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const/16 v3, 0x8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v1, v4

    .line 113
    :goto_1
    if-nez p2, :cond_4

    .line 114
    .line 115
    new-instance v4, Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget v9, p0, Lw0/z;->h:I

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iget v6, p0, Lw0/z;->e:I

    .line 121
    .line 122
    iget v7, p0, Lw0/z;->f:I

    .line 123
    .line 124
    iget v8, p0, Lw0/z;->g:I

    .line 125
    .line 126
    move v5, v1

    .line 127
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget v5, p0, Lw0/z;->h:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    iget v2, p0, Lw0/z;->e:I

    .line 137
    .line 138
    iget v3, p0, Lw0/z;->f:I

    .line 139
    .line 140
    iget v4, p0, Lw0/z;->g:I

    .line 141
    .line 142
    move v7, p2

    .line 143
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
