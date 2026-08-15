.class public final synthetic LA0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll3/e;
.implements LA1/E;
.implements LA1/A0;
.implements Lq0/c;
.implements LA1/z0;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/l;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA0/l;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/h;I)V
    .locals 0

    .line 3
    iput p2, p0, LA0/l;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA1/q;I)V
    .locals 1

    .line 1
    iget v0, p0, LA0/l;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LA1/q;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/l;->p:I

    .line 2
    .line 3
    check-cast p1, LA1/F0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, LA1/F0;->B()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, LA1/F0;->T()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, LA1/F0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, LA1/F0;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, LA1/F0;->a0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, LA1/F0;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, LA1/F0;->F0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, LA1/F0;->R()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, LA1/F0;->M0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, LA1/F0;->H0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, LA1/F0;->u0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, LA1/F0;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, LA1/F0;->pause()V

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LA0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA0/t;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA0/t;->X:LK0/j0;

    .line 7
    .line 8
    iget-object p1, p1, LK0/j0;->q:Lm3/d0;

    .line 9
    .line 10
    new-instance v0, LB0/a;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lm3/r;->w(Ljava/util/List;Ll3/e;)Ljava/util/AbstractList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lm3/K;->j(Ljava/util/Collection;)Lm3/K;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(LA1/F0;LA1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p2, p0, LA0/l;->p:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, LA1/F0;->o0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p3}, LA1/F0;->o0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public h(LA1/F;LA1/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, LA0/l;->p:I

    .line 2
    .line 3
    sparse-switch p3, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, LA1/F;->e:Lf3/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LA1/F;->p(LA1/r;)LA1/r;

    .line 9
    .line 10
    .line 11
    new-instance p1, LA1/J0;

    .line 12
    .line 13
    const/4 p2, -0x6

    .line 14
    invoke-direct {p1, p2}, LA1/J0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :sswitch_4
    invoke-virtual {p1, p2}, LA1/F;->p(LA1/r;)LA1/r;

    .line 59
    .line 60
    .line 61
    new-instance p1, LA1/J0;

    .line 62
    .line 63
    const/4 p2, -0x6

    .line 64
    invoke-direct {p1, p2}, LA1/J0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)Lp3/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :sswitch_6
    invoke-virtual {p1, p2}, LA1/F;->l(LA1/r;)Lp3/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :sswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0xa -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
