.class public final synthetic LA1/M;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/c0;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LA1/d0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LA1/d0;II)V
    .locals 0

    .line 1
    iput p3, p0, LA1/M;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/M;->q:LA1/d0;

    .line 4
    .line 5
    iput p2, p0, LA1/M;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LA1/r;)V
    .locals 6

    .line 1
    iget p1, p0, LA1/M;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LA1/M;->r:I

    .line 8
    .line 9
    iget-object v5, p0, LA1/M;->q:LA1/d0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v5, LA1/d0;->g:LA1/F;

    .line 15
    .line 16
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 17
    .line 18
    sget v5, LA1/k;->a:I

    .line 19
    .line 20
    if-eq v4, v2, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unrecognized ShuffleMode: "

    .line 32
    .line 33
    invoke-static {v4, v0}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    move v0, v3

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, LA1/F0;->D(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, v5, LA1/d0;->g:LA1/F;

    .line 47
    .line 48
    iget-object p1, p1, LA1/F;->p:LA1/F0;

    .line 49
    .line 50
    sget v5, LA1/k;->a:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_5

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v4, v2, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "LegacyConversions"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, LA1/F0;->e(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
