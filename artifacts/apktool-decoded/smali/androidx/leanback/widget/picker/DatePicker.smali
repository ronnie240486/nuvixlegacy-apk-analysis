.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lg0/d;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final R:[I


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lg0/e;

.field public G:Lg0/e;

.field public H:Lg0/e;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/text/SimpleDateFormat;

.field public final M:Landroidx/recyclerview/widget/z;

.field public final N:Ljava/util/Calendar;

.field public final O:Ljava/util/Calendar;

.field public final P:Ljava/util/Calendar;

.field public final Q:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->R:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v1, v0}, LS1/a;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0, v1}, LS1/a;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v0, v1}, LS1/a;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v0, v1}, LS1/a;->k(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lg0/e;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lg0/e;->d:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lg0/d;->a(ILg0/e;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v4, Lf0/a;->c:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v5, p2

    .line 112
    invoke-static/range {v2 .. v7}, LR/S;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v6, 0x76c

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 147
    .line 148
    invoke-virtual {p0, p2, v5}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 155
    .line 156
    invoke-virtual {p2, v6, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 161
    .line 162
    invoke-virtual {p2, v6, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 166
    .line 167
    iget-object v5, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v5, 0x834

    .line 186
    .line 187
    if-nez p2, :cond_3

    .line 188
    .line 189
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {p2, v5, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 204
    .line 205
    invoke-virtual {p2, v5, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    iget-object p1, v2, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 209
    .line 210
    iget-object p2, v2, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    new-instance v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Date: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    new-instance p1, LO0/o;

    .line 79
    .line 80
    const/16 p2, 0x12

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Landroidx/recyclerview/widget/z;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "MM/dd/yyyy"

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    new-array v5, v4, [C

    .line 61
    .line 62
    fill-array-data v5, :array_0

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ge v7, v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    if-ne v10, v12, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v12, 0x27

    .line 86
    .line 87
    if-ne v10, v12, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    move v8, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v8, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v11, v6

    .line 105
    :goto_1
    if-ge v11, v4, :cond_8

    .line 106
    .line 107
    aget-char v12, v5, v11

    .line 108
    .line 109
    if-ne v10, v12, :cond_7

    .line 110
    .line 111
    if-eq v10, v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_2
    move v9, v10

    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v11

    .line 150
    if-ne v1, v3, :cond_12

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lg0/d;->setSeparators(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lg0/e;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lg0/e;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lg0/e;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 164
    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 166
    .line 167
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v6, v2, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x44

    .line 194
    .line 195
    const-string v4, "datePicker format error"

    .line 196
    .line 197
    if-eq v2, v3, :cond_f

    .line 198
    .line 199
    const/16 v3, 0x4d

    .line 200
    .line 201
    if-eq v2, v3, :cond_d

    .line 202
    .line 203
    const/16 v3, 0x59

    .line 204
    .line 205
    if-ne v2, v3, :cond_c

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lg0/e;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    new-instance v2, Lg0/e;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lg0/e;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->K:I

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Lg0/e;

    .line 224
    .line 225
    const-string v3, "%d"

    .line 226
    .line 227
    iput-object v3, v2, Lg0/e;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lg0/e;

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    new-instance v2, Lg0/e;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lg0/e;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Lg0/e;

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, [Ljava/lang/String;

    .line 261
    .line 262
    iput-object v3, v2, Lg0/e;->d:[Ljava/lang/CharSequence;

    .line 263
    .line 264
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->I:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_f
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lg0/e;

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    new-instance v2, Lg0/e;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lg0/e;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Lg0/e;

    .line 288
    .line 289
    const-string v3, "%02d"

    .line 290
    .line 291
    iput-object v3, v2, Lg0/e;->e:Ljava/lang/String;

    .line 292
    .line 293
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->J:I

    .line 294
    .line 295
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_11
    invoke-virtual {p0, v1}, Lg0/d;->setColumns(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, LO0/o;

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "Separators size: "

    .line 323
    .line 324
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " must equal the size of datePickerFormat: "

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, " + 1"

    .line 347
    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, LO0/o;

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, LO0/o;

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LO0/o;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
