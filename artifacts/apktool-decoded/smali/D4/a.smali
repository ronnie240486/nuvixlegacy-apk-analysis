.class public final LD4/a;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD4/a;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LD4/a;->q:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LD4/a;->p:I

    .line 2
    .line 3
    sget-object v1, LC4/j;->a:LC4/j;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, LD4/a;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lu4/a;

    .line 13
    .line 14
    invoke-static {p1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lv4/a;

    .line 18
    .line 19
    check-cast p1, Ly4/i;

    .line 20
    .line 21
    iget-object p1, p1, Ly4/i;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    const-string v0, "entry"

    .line 30
    .line 31
    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {p1}, LR/J;->f(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, LD4/k;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LU4/c;

    .line 58
    .line 59
    invoke-static {p1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "<this>"

    .line 65
    .line 66
    invoke-static {v3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, LU4/a;->p:I

    .line 70
    .line 71
    iget p1, p1, LU4/a;->q:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-interface {v3, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v2}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast v3, LD4/e;

    .line 96
    .line 97
    if-ne p1, v3, :cond_0

    .line 98
    .line 99
    const-string p1, "(this Collection)"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
