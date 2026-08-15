.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/q;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/j;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p3, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p3, Lcom/google/android/material/datepicker/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/X;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/m;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p3, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-lt p3, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    const-string v0, "yMMMM"

    .line 106
    .line 107
    invoke-static {v0, p3}, LB2/q;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {}, LB2/q;->e()Landroid/icu/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, v0}, LB2/q;->s(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LB2/q;->d()Landroid/icu/text/DisplayContext;

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, LB2/q;->r(Landroid/icu/text/DateFormat;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, LB2/q;->l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 p3, 0x2024

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
