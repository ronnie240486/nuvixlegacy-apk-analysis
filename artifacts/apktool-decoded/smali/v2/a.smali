.class public final Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lm2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lm2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/a;->a:I

    iput-object p1, p0, Lv2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv2/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm2/j;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lm2/j;->a(Ljava/lang/Object;Lm2/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILm2/h;)Lo2/z;
    .locals 9

    .line 1
    iget v0, p0, Lv2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lv2/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lv2/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lv2/x;

    .line 18
    .line 19
    iget-object v1, p0, Lv2/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp2/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lv2/x;-><init>(Ljava/io/InputStream;Lp2/f;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, LH2/f;->r:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LH2/f;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LH2/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    iput-object p1, v2, LH2/f;->p:Lv2/x;

    .line 48
    .line 49
    new-instance v0, LH2/n;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LH2/n;-><init>(LH2/f;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Landroidx/recyclerview/widget/z;

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    invoke-direct {v8, p1, v3, v2}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v3, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lv2/p;

    .line 64
    .line 65
    new-instance v4, LA/c;

    .line 66
    .line 67
    iget-object v5, v3, Lv2/p;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v3, Lv2/p;->c:Lp2/f;

    .line 70
    .line 71
    invoke-direct {v4, v0, v5, v6}, LA/c;-><init>(LH2/n;Ljava/util/ArrayList;Lp2/f;)V

    .line 72
    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v3 .. v8}, Lv2/p;->a(LA/c;IILm2/h;Lv2/o;)Lv2/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v2}, LH2/f;->n()V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lv2/x;->v()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-virtual {v2}, LH2/f;->n()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lv2/x;->v()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw p2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1

    .line 105
    :pswitch_0
    move v5, p2

    .line 106
    move v6, p3

    .line 107
    move-object v7, p4

    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    iget-object p2, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lx2/c;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v7}, Lx2/c;->c(Landroid/net/Uri;Lm2/h;)Lo2/z;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast p1, Lx2/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx2/b;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object p2, p0, Lv2/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lp2/a;

    .line 133
    .line 134
    invoke-static {p2, p1, v5, v6}, Lv2/r;->b(Lp2/a;Landroid/graphics/drawable/Drawable;II)Lv2/d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :pswitch_1
    move v5, p2

    .line 140
    move v6, p3

    .line 141
    move-object v7, p4

    .line 142
    iget-object p2, p0, Lv2/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lm2/j;

    .line 145
    .line 146
    invoke-interface {p2, p1, v5, v6, v7}, Lm2/j;->b(Ljava/lang/Object;IILm2/h;)Lo2/z;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lv2/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/content/res/Resources;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p3, Lv2/d;

    .line 159
    .line 160
    invoke-direct {p3, p2, p1}, Lv2/d;-><init>(Landroid/content/res/Resources;Lo2/z;)V

    .line 161
    .line 162
    .line 163
    move-object p1, p3

    .line 164
    :goto_2
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
