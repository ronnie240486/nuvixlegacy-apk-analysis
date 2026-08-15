.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/fragment/app/q;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:I

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/TextView;

.field public I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Lf3/h;

.field public K:Z

.field public L:Ljava/lang/CharSequence;

.field public M:Ljava/lang/CharSequence;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:I

.field public s:Lcom/google/android/material/datepicker/r;

.field public t:Lcom/google/android/material/datepicker/b;

.field public u:Lcom/google/android/material/datepicker/j;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->p:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->q:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07068f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/t;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070695

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0706a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0403bb

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lj4/a;->M(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 67
    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/k;->z:I

    .line 75
    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->A:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/k;->B:I

    .line 91
    .line 92
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->C:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/datepicker/k;->D:I

    .line 107
    .line 108
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->E:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/datepicker/k;->F:I

    .line 123
    .line 124
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->G:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->L:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\n"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-le v1, v2, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->M:Ljava/lang/CharSequence;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->i(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 30
    .line 31
    new-instance v1, Lf3/h;

    .line 32
    .line 33
    const v3, 0x7f0403bb

    .line 34
    .line 35
    .line 36
    const v4, 0x7f1404dc

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lf3/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 43
    .line 44
    sget-object v1, LK2/a;->l:[I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lf3/h;->h(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lf3/h;->j(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LR/S;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v1}, LR/J;->e(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lf3/h;->i(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0e0111

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0e0110

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0b035b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->h(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0b035c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/k;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0b0367

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0b0369

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f0b036d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0802b1

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lk4/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f0802b3

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lk4/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lo/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    move v2, v0

    .line 156
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 p3, 0x0

    .line 162
    invoke-static {p2, p3}, LR/S;->n(Landroid/view/View;LR/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x7f1301b5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v0, 0x7f1301b7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v0, LB1/h;

    .line 202
    .line 203
    const/16 v1, 0xc

    .line 204
    .line 205
    invoke-direct {v0, v1, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0b010d

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 221
    .line 222
    .line 223
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/m;->u:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/m;->u:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/m;->u:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->t:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/k;->u:Lcom/google/android/material/datepicker/j;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/j;->s:Lcom/google/android/material/datepicker/m;

    .line 57
    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/m;->u:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/m;->e(J)Lcom/google/android/material/datepicker/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/k;->z:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/k;->B:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->C:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/k;->D:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->E:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/k;->F:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->G:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/k;->x:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/k;->K:Z

    .line 28
    .line 29
    if-nez v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0b01e2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lk4/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v3

    .line 62
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v7, v2

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v9, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x1000000

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, Lcom/bumptech/glide/e;->k(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-static {v0, v6}, Lk4/a;->G(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v9, 0x1b

    .line 107
    .line 108
    if-ge v5, v9, :cond_4

    .line 109
    .line 110
    const v5, 0x1010452

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v10}, Lcom/bumptech/glide/e;->k(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v7, 0x80

    .line 118
    .line 119
    invoke-static {v5, v7}, LJ/b;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v6

    .line 125
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lcom/bumptech/glide/e;->B(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6}, Lcom/bumptech/glide/e;->B(I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v4, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    move v4, v2

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v9, LN0/b;

    .line 156
    .line 157
    invoke-direct {v9, v7}, LN0/b;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v10, 0x1a

    .line 163
    .line 164
    const/16 v11, 0x1e

    .line 165
    .line 166
    const/16 v12, 0x23

    .line 167
    .line 168
    if-lt v7, v12, :cond_7

    .line 169
    .line 170
    new-instance v7, LR/B0;

    .line 171
    .line 172
    invoke-direct {v7, v0, v9}, LR/A0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    if-lt v7, v11, :cond_8

    .line 177
    .line 178
    new-instance v7, LR/A0;

    .line 179
    .line 180
    invoke-direct {v7, v0, v9}, LR/A0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-lt v7, v10, :cond_9

    .line 185
    .line 186
    new-instance v7, LR/z0;

    .line 187
    .line 188
    invoke-direct {v7, v0, v9}, LR/y0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    new-instance v7, LR/y0;

    .line 193
    .line 194
    invoke-direct {v7, v0, v9}, LR/y0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/e;->Q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Lcom/bumptech/glide/e;->B(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v5}, Lcom/bumptech/glide/e;->B(I)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    :cond_a
    move v6, v2

    .line 215
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, LN0/b;

    .line 220
    .line 221
    invoke-direct {v5, v4}, LN0/b;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-lt v4, v12, :cond_c

    .line 227
    .line 228
    new-instance v4, LR/B0;

    .line 229
    .line 230
    invoke-direct {v4, v0, v5}, LR/A0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    if-lt v4, v11, :cond_d

    .line 235
    .line 236
    new-instance v4, LR/A0;

    .line 237
    .line 238
    invoke-direct {v4, v0, v5}, LR/A0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    if-lt v4, v10, :cond_e

    .line 243
    .line 244
    new-instance v4, LR/z0;

    .line 245
    .line 246
    invoke-direct {v4, v0, v5}, LR/y0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    new-instance v4, LR/y0;

    .line 251
    .line 252
    invoke-direct {v4, v0, v5}, LR/y0;-><init>(Landroid/view/Window;LN0/b;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/e;->P(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    new-instance v5, LM2/b;

    .line 269
    .line 270
    invoke-direct {v5, v1, v4, v0}, LM2/b;-><init>(Landroid/view/View;II)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LR/S;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-static {v1, v5}, LR/J;->l(Landroid/view/View;LR/t;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/k;->K:Z

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const/4 v1, -0x2

    .line 282
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v4, 0x7f070697

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 302
    .line 303
    iget-object v6, p0, Lcom/google/android/material/datepicker/k;->J:Lf3/h;

    .line 304
    .line 305
    move v8, v7

    .line 306
    move v9, v7

    .line 307
    move v10, v7

    .line 308
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v4, LV2/a;

    .line 319
    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/q;->requireDialog()Landroid/app/Dialog;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v4, v5, v1}, LV2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    iget v0, p0, Lcom/google/android/material/datepicker/k;->r:I

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 341
    .line 342
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 343
    .line 344
    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v6, "THEME_RES_ID_KEY"

    .line 353
    .line 354
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v7, "GRID_SELECTOR_KEY"

    .line 358
    .line 359
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 363
    .line 364
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    .line 366
    .line 367
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 368
    .line 369
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    const-string v8, "CURRENT_MONTH_KEY"

    .line 373
    .line 374
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 375
    .line 376
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->u:Lcom/google/android/material/datepicker/j;

    .line 383
    .line 384
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 385
    .line 386
    if-ne v1, v2, :cond_11

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t:Lcom/google/android/material/datepicker/b;

    .line 392
    .line 393
    new-instance v4, Lcom/google/android/material/datepicker/l;

    .line 394
    .line 395
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v5, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v0, "DATE_SELECTOR_KEY"

    .line 407
    .line 408
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    iput-object v4, p0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/r;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->H:Landroid/widget/TextView;

    .line 420
    .line 421
    iget v1, p0, Lcom/google/android/material/datepicker/k;->y:I

    .line 422
    .line 423
    if-ne v1, v2, :cond_12

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    if-ne v1, v2, :cond_12

    .line 437
    .line 438
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->M:Ljava/lang/CharSequence;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->L:Ljava/lang/CharSequence;

    .line 442
    .line 443
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    throw v3

    .line 453
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/k;->g()V

    .line 454
    .line 455
    .line 456
    throw v3
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->p:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/q;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
