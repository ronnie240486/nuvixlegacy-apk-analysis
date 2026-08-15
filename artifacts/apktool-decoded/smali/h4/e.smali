.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/j;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh4/j;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/e;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/e;->q:Lh4/j;

    .line 4
    .line 5
    iput-object p2, p0, Lh4/e;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lh4/e;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/e;->q:Lh4/j;

    .line 7
    .line 8
    iget-object v1, v0, Lh4/j;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lh4/e;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li4/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LW3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v5, Lh4/b;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lh4/b;-><init>(Lh4/j;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v4, v5}, LW3/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/K;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lh4/j;->A:LW3/c;

    .line 52
    .line 53
    iget-object v0, v0, Lh4/j;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lh4/e;->q:Lh4/j;

    .line 63
    .line 64
    iget-object v1, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lh4/e;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 77
    .line 78
    sput-object v1, Ld4/b;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Li4/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v0, Lh4/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v2, v0, Lh4/j;->z:LW3/c;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Lh4/j;->B:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Li4/g;

    .line 120
    .line 121
    iget-object v1, v1, Li4/g;->q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lh4/j;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
