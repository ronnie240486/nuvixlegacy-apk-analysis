.class public final synthetic LA1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA1/A0;
.implements Lq0/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA1/l0;->p:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/l0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LA1/l0;->q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/l0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/e;

    .line 4
    .line 5
    iget-boolean v1, p0, LA1/l0;->q:Z

    .line 6
    .line 7
    check-cast p1, LA1/F0;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX0/d;->C0(Ln0/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, LA1/l0;->p:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LA1/l0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p3, p0, LA1/l0;->q:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, LA1/F;->p:LA1/F0;

    .line 19
    .line 20
    invoke-virtual {v0}, LA1/F0;->W()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_2
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p3, p1, LA1/F;->p:LA1/F0;

    .line 37
    .line 38
    invoke-virtual {p3}, LA1/F0;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v5}, LA1/F;->n(LA1/r;Ljava/util/List;IJ)Lp3/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, LA1/l0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ln0/J;

    .line 53
    .line 54
    invoke-static {p1}, Lm3/K;->n(Ljava/lang/Object;)Lm3/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, LA1/l0;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    :goto_4
    move v3, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, v0, LA1/F;->p:LA1/F0;

    .line 66
    .line 67
    invoke-virtual {p2}, LA1/F0;->W()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_6
    move-wide v4, p1

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    iget-object p1, v0, LA1/F;->p:LA1/F0;

    .line 82
    .line 83
    invoke-virtual {p1}, LA1/F0;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual/range {v0 .. v5}, LA1/F;->n(LA1/r;Ljava/util/List;IJ)Lp3/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
