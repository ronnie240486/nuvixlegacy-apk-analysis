.class public final synthetic LA1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/r;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LA1/r;II)V
    .locals 0

    .line 1
    iput p3, p0, LA1/v0;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/v0;->q:LA1/r;

    .line 4
    .line 5
    iput p2, p0, LA1/v0;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LA1/v0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp3/x;

    .line 7
    .line 8
    const-string v0, "MediaSessionStub"

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LA1/J0;

    .line 15
    .line 16
    const-string v1, "SessionResult must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    const-string v1, "Session operation failed"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LA1/J0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, -0x1

    .line 46
    :goto_1
    invoke-direct {v0, p1}, LA1/J0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LA1/J0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, LA1/J0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object v0, p0, LA1/v0;->q:LA1/r;

    .line 63
    .line 64
    iget v1, p0, LA1/v0;->r:I

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LA1/B0;->g0(LA1/r;ILA1/J0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LA1/v0;->q:LA1/r;

    .line 71
    .line 72
    iget v1, p0, LA1/v0;->r:I

    .line 73
    .line 74
    check-cast p1, Lp3/x;

    .line 75
    .line 76
    const-string v2, "MediaSessionStub"

    .line 77
    .line 78
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LA1/l;

    .line 83
    .line 84
    const-string v3, "LibraryResult must not be null"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lq0/a;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catch_3
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_5
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    const-string v3, "Library operation failed"

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LA1/l;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-direct {p1, v5, v3, v4}, LA1/l;-><init>(IJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_5
    const-string v3, "Library operation cancelled"

    .line 113
    .line 114
    invoke-static {v2, v3, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LA1/l;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {p1, v5, v3, v4}, LA1/l;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    :goto_6
    :try_start_2
    iget-object v3, v0, LA1/r;->d:LA1/q;

    .line 128
    .line 129
    invoke-static {v3}, Lq0/a;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1, p1}, LA1/q;->b(ILA1/l;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_6
    move-exception p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Failed to send result to browser "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, p1}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
