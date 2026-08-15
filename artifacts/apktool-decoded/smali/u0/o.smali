.class public final synthetic Lu0/o;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu0/S;


# direct methods
.method public synthetic constructor <init>(Lu0/S;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/o;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/o;->q:Lu0/S;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lu0/o;->p:I

    .line 2
    .line 3
    check-cast p1, Ln0/Y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 9
    .line 10
    iget v0, v0, Lu0/S;->m:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln0/Y;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 17
    .line 18
    iget v0, v0, Lu0/S;->e:I

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln0/Y;->x(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 25
    .line 26
    iget-boolean v1, v0, Lu0/S;->l:Z

    .line 27
    .line 28
    iget v0, v0, Lu0/S;->e:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ln0/Y;->m(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 35
    .line 36
    iget-boolean v1, v0, Lu0/S;->g:Z

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ln0/Y;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Lu0/S;->g:Z

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ln0/Y;->i(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 48
    .line 49
    iget-object v0, v0, Lu0/S;->i:LN0/x;

    .line 50
    .line 51
    iget-object v0, v0, LN0/x;->d:Ln0/r0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ln0/Y;->y(Ln0/r0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 58
    .line 59
    iget-object v0, v0, Lu0/S;->f:Lu0/l;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ln0/Y;->I(Ln0/T;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 66
    .line 67
    iget-object v0, v0, Lu0/S;->f:Lu0/l;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ln0/Y;->z(Ln0/T;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 74
    .line 75
    iget-object v0, v0, Lu0/S;->n:Ln0/U;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ln0/Y;->w(Ln0/U;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, p0, Lu0/o;->q:Lu0/S;

    .line 82
    .line 83
    invoke-virtual {v0}, Lu0/S;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v0}, Ln0/Y;->O(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
