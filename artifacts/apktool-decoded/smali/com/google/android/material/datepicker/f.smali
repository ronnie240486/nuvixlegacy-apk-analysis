.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/material/datepicker/q;

.field public final synthetic r:Lcom/google/android/material/datepicker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/f;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/j;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/q;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->f(Lcom/google/android/material/datepicker/m;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r:Lcom/google/android/material/datepicker/j;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->q:Lcom/google/android/material/datepicker/q;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/j;->f(Lcom/google/android/material/datepicker/m;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
