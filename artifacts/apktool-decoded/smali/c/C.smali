.class public final Lc/C;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lc/L;


# direct methods
.method public synthetic constructor <init>(Lc/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/C;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/C;->q:Lc/L;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/C;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc/C;->q:Lc/L;

    .line 14
    .line 15
    iget-object v0, p1, Lc/L;->c:Landroidx/fragment/app/S;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lc/L;->b:LD4/i;

    .line 20
    .line 21
    invoke-virtual {p1}, LD4/i;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/fragment/app/S;

    .line 41
    .line 42
    iget-boolean v1, v1, Landroidx/fragment/app/S;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroidx/fragment/app/S;

    .line 49
    .line 50
    :cond_2
    sget-object p1, LC4/j;->a:LC4/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lc/b;

    .line 54
    .line 55
    const-string v0, "backEvent"

    .line 56
    .line 57
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc/C;->q:Lc/L;

    .line 61
    .line 62
    iget-object v0, p1, Lc/L;->b:LD4/i;

    .line 63
    .line 64
    invoke-virtual {v0}, LD4/i;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Landroidx/fragment/app/S;

    .line 84
    .line 85
    iget-boolean v2, v2, Landroidx/fragment/app/S;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_1
    check-cast v1, Landroidx/fragment/app/S;

    .line 92
    .line 93
    iget-object v0, p1, Lc/L;->c:Landroidx/fragment/app/S;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lc/L;->a()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v1, p1, Lc/L;->c:Landroidx/fragment/app/S;

    .line 101
    .line 102
    sget-object p1, LC4/j;->a:LC4/j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
