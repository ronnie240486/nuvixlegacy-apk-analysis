.class public final LA/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA2/c;
.implements LD0/j;
.implements LQ/c;
.implements LT/g;
.implements LS0/p;
.implements Ls0/g;


# static fields
.field public static t:LA/c;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LA/c;->p:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/leanback/widget/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroidx/leanback/widget/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/t;-><init>(I)V

    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/e;LN0/b;LY/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, LA/c;->p:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, LA/c;->q:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    .line 116
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 118
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 119
    new-instance v6, LB1/G;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, LB1/G;-><init>(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA/c;->U(Ljava/lang/CharSequence;IIIZLY/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LH2/n;Ljava/util/ArrayList;Lp2/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA/c;->p:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p3, p0, LA/c;->r:Ljava/lang/Object;

    .line 153
    invoke-static {p2, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p2, p0, LA/c;->s:Ljava/lang/Object;

    .line 155
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;Lp2/f;)V

    iput-object p2, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/e;LI2/a;Lf3/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA/c;->p:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, LA/c;->q:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, LA/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/p;Lo1/h;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA/c;->p:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/q;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA/c;->p:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO0/g;Ls0/o;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA/c;->p:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA/c;->p:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA/c;->p:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Li/J;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/c;->p:I

    const-string v0, "context"

    invoke-static {p1, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LA/c;->p:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 101
    sget v0, Lq0/w;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp3/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/c;->p:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lp2/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/c;->p:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p3, p0, LA/c;->q:Ljava/lang/Object;

    .line 159
    invoke-static {p2, v0}, LH2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 161
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/AnimeActivityTv;ILU3/a;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LA/c;->p:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    .line 19
    new-instance v0, Ln4/d;

    invoke-direct {v0, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ln4/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, LU3/a;->b()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Landroid/app/Dialog;

    invoke-direct {p3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LA/c;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0e0073

    .line 24
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0256

    .line 25
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf4/c;-><init>(LA/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04d7

    .line 26
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf4/c;-><init>(LA/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0183

    .line 27
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b0522

    .line 28
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb4/v;

    invoke-direct {v2, p0, v0, p1, p2}, Lb4/v;-><init>(LA/c;Landroid/widget/EditText;Lcom/legacy/prime/activity/AnimeActivityTv;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x106000d

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const v0, 0x7f140128

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/h;->A(Landroid/view/Window;)V

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Li/j;Lf4/n;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/c;->p:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/c;->p:I

    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    iput-object p3, p0, LA/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LA/c;->p:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Landroidx/recyclerview/widget/z;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/z;-><init>(IZ)V

    .line 143
    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 144
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/c;->p:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LA/c;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/f;

    .line 9
    iget-object v2, v2, Lc2/f;->b:Lb2/a;

    .line 10
    new-instance v3, LY1/n;

    .line 11
    iget-object v2, v2, LX0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-direct {v3, v2}, LY1/n;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/f;

    .line 15
    iget-object v1, v1, Lc2/f;->c:Lb2/a;

    .line 16
    iget-object v2, p0, LA/c;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lb2/a;->w0()LY1/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo2/l;LE2/g;Lo2/p;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA/c;->p:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/a;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA/c;->p:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, LB3/d;

    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, LB3/d;-><init>(I)V

    const/4 v1, 0x0

    .line 69
    iput v1, v0, LB3/d;->b:I

    const/4 v1, 0x1

    .line 70
    iput v1, v0, LB3/d;->c:I

    .line 71
    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    iput v2, v0, LA/c;->p:I

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget v2, v1, Lx3/b;->q:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 44
    iget v4, v1, Lx3/b;->p:I

    .line 45
    sget-object v5, LB3/e;->h:[LB3/e;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    .line 46
    sget-object v3, LB3/e;->h:[LB3/e;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    .line 47
    iget v8, v7, LB3/e;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, LB3/e;->c:I

    if-ne v9, v4, :cond_6

    .line 48
    iput-object v7, v0, LA/c;->s:Ljava/lang/Object;

    .line 49
    iget v2, v1, Lx3/b;->q:I

    if-ne v2, v8, :cond_5

    .line 50
    iget v2, v7, LB3/e;->d:I

    .line 51
    iget v3, v7, LB3/e;->e:I

    .line 52
    div-int/2addr v8, v2

    .line 53
    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    .line 54
    new-instance v7, Lx3/b;

    invoke-direct {v7, v6, v4}, Lx3/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    .line 55
    invoke-virtual {v1, v5, v13}, Lx3/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    .line 56
    invoke-virtual {v7, v5, v14}, Lx3/b;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iput-object v7, v0, LA/c;->q:Ljava/lang/Object;

    .line 58
    new-instance v1, Lx3/b;

    .line 59
    iget v2, v7, Lx3/b;->p:I

    .line 60
    iget v3, v7, Lx3/b;->q:I

    .line 61
    invoke-direct {v1, v2, v3}, Lx3/b;-><init>(II)V

    iput-object v1, v0, LA/c;->r:Ljava/lang/Object;

    return-void

    .line 62
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 63
    :cond_7
    invoke-static {}, Lr3/e;->a()Lr3/e;

    move-result-object v1

    throw v1

    .line 64
    :cond_8
    invoke-static {}, Lr3/e;->a()Lr3/e;

    move-result-object v1

    throw v1

    .line 65
    :cond_9
    invoke-static {}, Lr3/e;->a()Lr3/e;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Lz/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/c;->p:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 91
    new-instance v0, LA/b;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLp3/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/c;->p:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LA/c;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, LA/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lo0/d;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, LA/c;->p:I

    .line 121
    new-instance v0, Lw0/K;

    invoke-direct {v0}, Lw0/K;-><init>()V

    new-instance v1, Lo0/g;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    iput v2, v1, Lo0/g;->c:F

    .line 124
    iput v2, v1, Lo0/g;->d:F

    .line 125
    sget-object v2, Lo0/b;->e:Lo0/b;

    iput-object v2, v1, Lo0/g;->e:Lo0/b;

    .line 126
    iput-object v2, v1, Lo0/g;->f:Lo0/b;

    .line 127
    iput-object v2, v1, Lo0/g;->g:Lo0/b;

    .line 128
    iput-object v2, v1, Lo0/g;->h:Lo0/b;

    .line 129
    sget-object v2, Lo0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lo0/g;->k:Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lo0/g;->l:Ljava/nio/ShortBuffer;

    .line 131
    iput-object v2, v1, Lo0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 132
    iput v2, v1, Lo0/g;->b:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lo0/d;

    iput-object v2, p0, LA/c;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 137
    iput-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 138
    array-length v3, p1

    aput-object v0, v2, v3

    .line 139
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LY/x;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LY/x;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static F(IILx3/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lx3/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static T(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA/c;
    .locals 2

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LA/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, LA/c;->C(ILjava/lang/String;)LI3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LI3/j;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LI3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, LI3/j;->t:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, LI3/j;->s:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, LI3/l;->q:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public B(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, LA/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Lv2/r;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lv2/r;->d(LA/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {}, LA1/G;->f()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v2, v1}, LH2/h;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    invoke-static {}, LA1/G;->f()Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    invoke-static {v0}, Lv2/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    move-object v3, v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :goto_3
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, LA1/G;->f()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    return-object v3

    .line 102
    :pswitch_0
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lv2/x;

    .line 109
    .line 110
    invoke-virtual {v0}, Lv2/x;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Lv2/r;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LA/c;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-static {v0}, LH2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LH2/a;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LH2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p0}, Lv2/r;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LA/c;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(ILjava/lang/String;)LI3/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LA/c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx3/a;

    .line 8
    .line 9
    iget-object v3, v0, LA/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LB3/d;

    .line 12
    .line 13
    iget-object v4, v0, LA/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, LB3/d;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, LB3/d;->b:I

    .line 31
    .line 32
    iget v6, v3, LB3/d;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/16 v11, 0x3f

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, LB3/d;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, Lx3/a;->q:I

    .line 55
    .line 56
    if-le v14, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, LA/c;->F(IILx3/a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, Lx3/a;->q:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, LA/c;->F(IILx3/a;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 83
    .line 84
    if-ge v6, v11, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, LB3/d;->b:I

    .line 87
    .line 88
    invoke-static {v6, v13, v2}, LA/c;->F(IILx3/a;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    new-instance v8, LI3/i;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v6, v7}, LI3/i;-><init>(IC)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 103
    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    new-instance v9, LI3/i;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v6, v8}, LI3/i;-><init>(IC)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, LA/c;->F(IILx3/a;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 123
    .line 124
    if-ge v8, v15, :cond_6

    .line 125
    .line 126
    new-instance v9, LI3/i;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v6, v8}, LI3/i;-><init>(IC)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 143
    .line 144
    invoke-static {v8, v2}, Lj0/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    const/16 v8, 0x2f

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    const/16 v8, 0x2e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    const/16 v8, 0x2d

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const/16 v8, 0x2c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const/16 v8, 0x2a

    .line 165
    .line 166
    :goto_4
    new-instance v9, LI3/i;

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x6

    .line 169
    .line 170
    invoke-direct {v9, v6, v8}, LI3/i;-><init>(IC)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    iget v6, v8, LI3/l;->q:I

    .line 175
    .line 176
    iput v6, v3, LB3/d;->b:I

    .line 177
    .line 178
    iget-char v8, v8, LI3/i;->r:C

    .line 179
    .line 180
    if-ne v8, v7, :cond_7

    .line 181
    .line 182
    new-instance v5, LI3/j;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v6, v7}, LI3/j;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LI3/h;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v6, v5, v7}, LI3/h;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    :goto_6
    iget v5, v3, LB3/d;->b:I

    .line 204
    .line 205
    add-int/lit8 v6, v5, 0x3

    .line 206
    .line 207
    iget v7, v2, Lx3/a;->q:I

    .line 208
    .line 209
    if-le v6, v7, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lx3/a;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    :goto_8
    iget v5, v3, LB3/d;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LA/c;->Q(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget v5, v3, LB3/d;->b:I

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x5

    .line 231
    .line 232
    iget v7, v2, Lx3/a;->q:I

    .line 233
    .line 234
    if-ge v6, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x5

    .line 237
    .line 238
    iput v5, v3, LB3/d;->b:I

    .line 239
    .line 240
    :goto_9
    const/4 v7, 0x3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    iput v7, v3, LB3/d;->b:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    iput v7, v3, LB3/d;->c:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/4 v7, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v7, 0x3

    .line 253
    iget v5, v3, LB3/d;->b:I

    .line 254
    .line 255
    add-int/2addr v5, v7

    .line 256
    iput v5, v3, LB3/d;->b:I

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, LB3/d;->c:I

    .line 260
    .line 261
    :cond_d
    :goto_b
    new-instance v6, LI3/h;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v6, v5}, LI3/h;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_c
    iget-boolean v5, v6, LI3/h;->p:Z

    .line 268
    .line 269
    :goto_d
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_27

    .line 271
    .line 272
    :cond_e
    const/16 v8, 0x8

    .line 273
    .line 274
    const/4 v9, 0x7

    .line 275
    const/4 v5, 0x3

    .line 276
    if-ne v6, v5, :cond_1f

    .line 277
    .line 278
    :goto_e
    iget v5, v3, LB3/d;->b:I

    .line 279
    .line 280
    add-int/lit8 v6, v5, 0x5

    .line 281
    .line 282
    iget v11, v2, Lx3/a;->q:I

    .line 283
    .line 284
    if-le v6, v11, :cond_f

    .line 285
    .line 286
    goto/16 :goto_14

    .line 287
    .line 288
    :cond_f
    invoke-static {v5, v13, v2}, LA/c;->F(IILx3/a;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/16 v11, 0x74

    .line 293
    .line 294
    const/16 v15, 0x40

    .line 295
    .line 296
    if-lt v6, v13, :cond_10

    .line 297
    .line 298
    if-ge v6, v12, :cond_10

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 302
    .line 303
    iget v12, v2, Lx3/a;->q:I

    .line 304
    .line 305
    if-le v6, v12, :cond_11

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_11
    invoke-static {v5, v9, v2}, LA/c;->F(IILx3/a;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-lt v6, v15, :cond_12

    .line 314
    .line 315
    if-ge v6, v11, :cond_12

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 319
    .line 320
    iget v12, v2, Lx3/a;->q:I

    .line 321
    .line 322
    if-le v6, v12, :cond_13

    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_13
    invoke-static {v5, v8, v2}, LA/c;->F(IILx3/a;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0xe8

    .line 331
    .line 332
    if-lt v5, v6, :cond_19

    .line 333
    .line 334
    const/16 v6, 0xfd

    .line 335
    .line 336
    if-ge v5, v6, :cond_19

    .line 337
    .line 338
    :goto_f
    iget v5, v3, LB3/d;->b:I

    .line 339
    .line 340
    invoke-static {v5, v13, v2}, LA/c;->F(IILx3/a;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ne v6, v10, :cond_14

    .line 345
    .line 346
    new-instance v6, LI3/i;

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x5

    .line 349
    .line 350
    invoke-direct {v6, v5, v7}, LI3/i;-><init>(IC)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_14
    if-lt v6, v13, :cond_15

    .line 356
    .line 357
    if-ge v6, v10, :cond_15

    .line 358
    .line 359
    new-instance v11, LI3/i;

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x5

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x2b

    .line 364
    .line 365
    int-to-char v6, v6

    .line 366
    invoke-direct {v11, v5, v6}, LI3/i;-><init>(IC)V

    .line 367
    .line 368
    .line 369
    :goto_10
    move-object v6, v11

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_15
    invoke-static {v5, v9, v2}, LA/c;->F(IILx3/a;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/16 v12, 0x5a

    .line 377
    .line 378
    if-lt v6, v15, :cond_16

    .line 379
    .line 380
    if-ge v6, v12, :cond_16

    .line 381
    .line 382
    new-instance v11, LI3/i;

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x7

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    int-to-char v6, v6

    .line 389
    invoke-direct {v11, v5, v6}, LI3/i;-><init>(IC)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_16
    if-lt v6, v12, :cond_17

    .line 394
    .line 395
    if-ge v6, v11, :cond_17

    .line 396
    .line 397
    new-instance v11, LI3/i;

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x7

    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x7

    .line 402
    .line 403
    int-to-char v6, v6

    .line 404
    invoke-direct {v11, v5, v6}, LI3/i;-><init>(IC)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    invoke-static {v5, v8, v2}, LA/c;->F(IILx3/a;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    packed-switch v6, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lr3/e;->a()Lr3/e;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :pswitch_5
    const/16 v6, 0x20

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :pswitch_6
    const/16 v6, 0x5f

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :pswitch_7
    const/16 v6, 0x3f

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :pswitch_8
    const/16 v6, 0x3e

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_9
    const/16 v6, 0x3d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :pswitch_a
    const/16 v6, 0x3c

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :pswitch_b
    const/16 v6, 0x3b

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :pswitch_c
    const/16 v6, 0x3a

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :pswitch_d
    const/16 v6, 0x2f

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :pswitch_e
    const/16 v6, 0x2e

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :pswitch_f
    const/16 v6, 0x2d

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :pswitch_10
    const/16 v6, 0x2c

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :pswitch_11
    const/16 v6, 0x2b

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :pswitch_12
    const/16 v6, 0x2a

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :pswitch_13
    const/16 v6, 0x29

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :pswitch_14
    const/16 v6, 0x28

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :pswitch_15
    const/16 v6, 0x27

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_16
    const/16 v6, 0x26

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :pswitch_17
    const/16 v6, 0x25

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :pswitch_18
    const/16 v6, 0x22

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :pswitch_19
    const/16 v6, 0x21

    .line 481
    .line 482
    :goto_11
    new-instance v11, LI3/i;

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x8

    .line 485
    .line 486
    invoke-direct {v11, v5, v6}, LI3/i;-><init>(IC)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :goto_12
    iget v5, v6, LI3/l;->q:I

    .line 491
    .line 492
    iput v5, v3, LB3/d;->b:I

    .line 493
    .line 494
    iget-char v6, v6, LI3/i;->r:C

    .line 495
    .line 496
    if-ne v6, v7, :cond_18

    .line 497
    .line 498
    new-instance v6, LI3/j;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v5, v7}, LI3/j;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, LI3/h;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-direct {v5, v6, v7}, LI3/h;-><init>(Ljava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    :goto_13
    move-object v6, v5

    .line 514
    goto :goto_19

    .line 515
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v11, 0x3f

    .line 519
    .line 520
    const/16 v12, 0x10

    .line 521
    .line 522
    const/16 v15, 0x3a

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_19
    :goto_14
    iget v5, v3, LB3/d;->b:I

    .line 527
    .line 528
    add-int/lit8 v6, v5, 0x3

    .line 529
    .line 530
    iget v7, v2, Lx3/a;->q:I

    .line 531
    .line 532
    if-le v6, v7, :cond_1a

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1a
    :goto_15
    if-ge v5, v6, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lx3/a;->d(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1c

    .line 542
    .line 543
    :goto_16
    iget v5, v3, LB3/d;->b:I

    .line 544
    .line 545
    invoke-virtual {v0, v5}, LA/c;->Q(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1e

    .line 550
    .line 551
    iget v5, v3, LB3/d;->b:I

    .line 552
    .line 553
    add-int/lit8 v6, v5, 0x5

    .line 554
    .line 555
    iget v7, v2, Lx3/a;->q:I

    .line 556
    .line 557
    if-ge v6, v7, :cond_1b

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x5

    .line 560
    .line 561
    iput v5, v3, LB3/d;->b:I

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1b
    iput v7, v3, LB3/d;->b:I

    .line 565
    .line 566
    :goto_17
    iput v14, v3, LB3/d;->c:I

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1d
    iget v5, v3, LB3/d;->b:I

    .line 573
    .line 574
    const/16 v16, 0x3

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x3

    .line 577
    .line 578
    iput v5, v3, LB3/d;->b:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    iput v7, v3, LB3/d;->c:I

    .line 582
    .line 583
    :cond_1e
    :goto_18
    new-instance v5, LI3/h;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v5, v6}, LI3/h;-><init>(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :goto_19
    iget-boolean v5, v6, LI3/h;->p:Z

    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_1f
    :goto_1a
    iget v5, v3, LB3/d;->b:I

    .line 595
    .line 596
    add-int/lit8 v6, v5, 0x7

    .line 597
    .line 598
    iget v7, v2, Lx3/a;->q:I

    .line 599
    .line 600
    if-le v6, v7, :cond_21

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-gt v5, v7, :cond_20

    .line 605
    .line 606
    :goto_1b
    const/4 v5, 0x1

    .line 607
    goto :goto_1d

    .line 608
    :cond_20
    const/4 v5, 0x0

    .line 609
    goto :goto_1d

    .line 610
    :cond_21
    move v6, v5

    .line 611
    :goto_1c
    add-int/lit8 v7, v5, 0x3

    .line 612
    .line 613
    if-ge v6, v7, :cond_23

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Lx3/a;->d(I)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_22

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_23
    invoke-virtual {v2, v7}, Lx3/a;->d(I)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    :goto_1d
    const/4 v6, 0x4

    .line 630
    if-eqz v5, :cond_2c

    .line 631
    .line 632
    iget v5, v3, LB3/d;->b:I

    .line 633
    .line 634
    add-int/lit8 v7, v5, 0x7

    .line 635
    .line 636
    iget v10, v2, Lx3/a;->q:I

    .line 637
    .line 638
    const/16 v11, 0xa

    .line 639
    .line 640
    if-le v7, v10, :cond_25

    .line 641
    .line 642
    invoke-static {v5, v6, v2}, LA/c;->F(IILx3/a;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_24

    .line 647
    .line 648
    new-instance v5, LI3/k;

    .line 649
    .line 650
    iget v6, v2, Lx3/a;->q:I

    .line 651
    .line 652
    invoke-direct {v5, v6, v11, v11}, LI3/k;-><init>(III)V

    .line 653
    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_24
    new-instance v6, LI3/k;

    .line 657
    .line 658
    iget v7, v2, Lx3/a;->q:I

    .line 659
    .line 660
    add-int/lit8 v5, v5, -0x1

    .line 661
    .line 662
    invoke-direct {v6, v7, v5, v11}, LI3/k;-><init>(III)V

    .line 663
    .line 664
    .line 665
    move-object v5, v6

    .line 666
    goto :goto_1e

    .line 667
    :cond_25
    invoke-static {v5, v9, v2}, LA/c;->F(IILx3/a;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sub-int/2addr v5, v8

    .line 672
    div-int/lit8 v6, v5, 0xb

    .line 673
    .line 674
    rem-int/lit8 v5, v5, 0xb

    .line 675
    .line 676
    new-instance v10, LI3/k;

    .line 677
    .line 678
    invoke-direct {v10, v7, v6, v5}, LI3/k;-><init>(III)V

    .line 679
    .line 680
    .line 681
    move-object v5, v10

    .line 682
    :goto_1e
    iget v6, v5, LI3/l;->q:I

    .line 683
    .line 684
    iput v6, v3, LB3/d;->b:I

    .line 685
    .line 686
    iget v7, v5, LI3/k;->r:I

    .line 687
    .line 688
    if-ne v7, v11, :cond_26

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_1f

    .line 692
    :cond_26
    const/4 v10, 0x0

    .line 693
    :goto_1f
    iget v5, v5, LI3/k;->s:I

    .line 694
    .line 695
    if-eqz v10, :cond_29

    .line 696
    .line 697
    if-ne v5, v11, :cond_27

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_27
    const/4 v7, 0x0

    .line 702
    :goto_20
    if-eqz v7, :cond_28

    .line 703
    .line 704
    new-instance v5, LI3/j;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-direct {v5, v6, v7}, LI3/j;-><init>(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_21

    .line 714
    :cond_28
    new-instance v7, LI3/j;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-direct {v7, v8, v6, v5}, LI3/j;-><init>(Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    move-object v5, v7

    .line 724
    :goto_21
    new-instance v6, LI3/h;

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-direct {v6, v5, v7}, LI3/h;-><init>(Ljava/lang/Object;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_26

    .line 731
    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    if-ne v5, v11, :cond_2a

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    goto :goto_22

    .line 738
    :cond_2a
    const/4 v7, 0x0

    .line 739
    :goto_22
    if-eqz v7, :cond_2b

    .line 740
    .line 741
    new-instance v5, LI3/j;

    .line 742
    .line 743
    iget v6, v3, LB3/d;->b:I

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-direct {v5, v6, v7}, LI3/j;-><init>(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, LI3/h;

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    invoke-direct {v6, v5, v7}, LI3/h;-><init>(Ljava/lang/Object;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_26

    .line 759
    :cond_2b
    const/4 v7, 0x1

    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1a

    .line 764
    .line 765
    :cond_2c
    const/4 v7, 0x1

    .line 766
    iget v5, v3, LB3/d;->b:I

    .line 767
    .line 768
    add-int/lit8 v8, v5, 0x1

    .line 769
    .line 770
    iget v9, v2, Lx3/a;->q:I

    .line 771
    .line 772
    if-le v8, v9, :cond_2d

    .line 773
    .line 774
    :goto_23
    const/4 v5, 0x0

    .line 775
    goto :goto_25

    .line 776
    :cond_2d
    const/4 v8, 0x0

    .line 777
    :goto_24
    if-ge v8, v6, :cond_2f

    .line 778
    .line 779
    add-int v9, v8, v5

    .line 780
    .line 781
    iget v10, v2, Lx3/a;->q:I

    .line 782
    .line 783
    if-ge v9, v10, :cond_2f

    .line 784
    .line 785
    invoke-virtual {v2, v9}, Lx3/a;->d(I)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_2e

    .line 790
    .line 791
    goto :goto_23

    .line 792
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    goto :goto_24

    .line 795
    :cond_2f
    move v5, v7

    .line 796
    :goto_25
    if-eqz v5, :cond_30

    .line 797
    .line 798
    iput v14, v3, LB3/d;->c:I

    .line 799
    .line 800
    iget v5, v3, LB3/d;->b:I

    .line 801
    .line 802
    add-int/2addr v5, v6

    .line 803
    iput v5, v3, LB3/d;->b:I

    .line 804
    .line 805
    :cond_30
    new-instance v5, LI3/h;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-direct {v5, v6}, LI3/h;-><init>(I)V

    .line 809
    .line 810
    .line 811
    move-object v6, v5

    .line 812
    :goto_26
    iget-boolean v5, v6, LI3/h;->p:Z

    .line 813
    .line 814
    :goto_27
    iget v8, v3, LB3/d;->b:I

    .line 815
    .line 816
    if-eq v1, v8, :cond_31

    .line 817
    .line 818
    move v9, v7

    .line 819
    goto :goto_28

    .line 820
    :cond_31
    const/4 v9, 0x0

    .line 821
    :goto_28
    if-nez v9, :cond_32

    .line 822
    .line 823
    if-nez v5, :cond_32

    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_32
    if-eqz v5, :cond_34

    .line 827
    .line 828
    :goto_29
    iget-object v1, v6, LI3/h;->q:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LI3/j;

    .line 831
    .line 832
    if-eqz v1, :cond_33

    .line 833
    .line 834
    iget-boolean v2, v1, LI3/j;->t:Z

    .line 835
    .line 836
    if-eqz v2, :cond_33

    .line 837
    .line 838
    new-instance v2, LI3/j;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v1, v1, LI3/j;->s:I

    .line 845
    .line 846
    invoke-direct {v2, v3, v8, v1}, LI3/j;-><init>(Ljava/lang/String;II)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :cond_33
    new-instance v1, LI3/j;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v8, v2}, LI3/j;-><init>(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_34
    const/4 v5, 0x0

    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LA/c;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LG/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LS0/k;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public I(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lk4/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public J(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/v;->a()Lo/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lo/v;->a:Lo/N0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lo/N0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public K(IILo/T;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, LI/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LI/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILI/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public L()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, LA/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, LA/c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp2/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lm2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Lv2/x;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Lv2/x;-><init>(Ljava/io/InputStream;Lp2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lm2/d;->e(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Lv2/x;->v()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lv2/x;->v()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lv2/x;

    .line 95
    .line 96
    invoke-virtual {v1}, Lv2/x;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LA/c;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lp2/f;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->x(Ljava/util/List;Ljava/io/InputStream;Lp2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, LH2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->y(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/CharSequence;IILY/w;)Z
    .locals 7

    .line 1
    iget v0, p4, LY/w;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LY/h;

    .line 13
    .line 14
    invoke-virtual {p4}, LY/w;->b()LZ/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LE4/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LE4/f;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LE4/f;->p:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, LY/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, LY/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, LY/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, LJ/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, LY/w;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, LY/w;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, LY/w;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public N()Z
    .locals 11

    .line 1
    iget v0, p0, LA/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 13
    .line 14
    iget-object v2, p0, LA/c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp2/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lm2/d;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :try_start_0
    new-instance v8, Lv2/x;

    .line 34
    .line 35
    new-instance v9, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9, v2}, Lv2/x;-><init>(Ljava/io/InputStream;Lp2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v6, v8, v2}, Lm2/d;->d(Ljava/io/InputStream;Lp2/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v8}, Lv2/x;->v()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v8

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lv2/x;->v()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_2
    return v4

    .line 82
    :pswitch_0
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lv2/x;

    .line 93
    .line 94
    invoke-virtual {v1}, Lv2/x;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LA/c;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp2/f;

    .line 100
    .line 101
    const/high16 v3, 0x500000

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lv2/x;->mark(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    move v5, v4

    .line 112
    :goto_3
    if-ge v5, v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lm2/d;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v1, v2}, Lm2/d;->d(Ljava/io/InputStream;Lp2/f;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v1}, Lv2/x;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    invoke-virtual {v1}, Lv2/x;->reset()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_4
    return v4

    .line 140
    :pswitch_1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v1}, LH2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, LA/c;->s:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lp2/f;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v3

    .line 165
    :goto_5
    if-ge v5, v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lm2/d;

    .line 172
    .line 173
    :try_start_3
    invoke-interface {v6, v1, v2}, Lm2/d;->c(Ljava/nio/ByteBuffer;Lp2/f;)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    :goto_6
    return v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public P(Ls0/h;Landroid/net/Uri;Ljava/util/Map;JJLK0/O;)V
    .locals 7

    .line 1
    new-instance v1, LS0/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LS0/k;-><init>(Ln0/k;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LS0/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LA/c;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LS0/q;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, LS0/q;->a(Landroid/net/Uri;Ljava/util/Map;)[LS0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x1

    .line 28
    const/4 p5, 0x0

    .line 29
    if-ne p3, p4, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p5

    .line 32
    .line 33
    iput-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    move p6, p5

    .line 39
    :goto_0
    if-ge p6, p3, :cond_7

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p7, v1}, LS0/n;->l(LS0/o;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object p7, p0, LA/c;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p5, v1, LS0/k;->u:I

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p7, p0, LA/c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p7, LS0/n;

    .line 60
    .line 61
    if-nez p7, :cond_4

    .line 62
    .line 63
    iget-wide v5, v1, LS0/k;->s:J

    .line 64
    .line 65
    cmp-long p7, v5, v3

    .line 66
    .line 67
    if-nez p7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p7, p5

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move p7, p4

    .line 73
    :goto_2
    invoke-static {p7}, Lq0/a;->m(Z)V

    .line 74
    .line 75
    .line 76
    iput p5, v1, LS0/k;->u:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    iget-object p2, p0, LA/c;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LS0/n;

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iget-wide p2, v1, LS0/k;->s:J

    .line 86
    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move p4, p5

    .line 93
    :cond_6
    :goto_4
    invoke-static {p4}, Lq0/a;->m(Z)V

    .line 94
    .line 95
    .line 96
    iput p5, v1, LS0/k;->u:I

    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object p7, p0, LA/c;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p7, LS0/n;

    .line 102
    .line 103
    if-nez p7, :cond_4

    .line 104
    .line 105
    iget-wide v5, v1, LS0/k;->s:J

    .line 106
    .line 107
    cmp-long p7, v5, v3

    .line 108
    .line 109
    if-nez p7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_6
    iget-object p3, p0, LA/c;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, LS0/n;

    .line 118
    .line 119
    if-nez p3, :cond_a

    .line 120
    .line 121
    new-instance p3, LJ0/e;

    .line 122
    .line 123
    new-instance p6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p7, "None of the available extractors ("

    .line 126
    .line 127
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget p7, Lq0/w;->a:I

    .line 131
    .line 132
    new-instance p7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    move p8, p5

    .line 138
    :goto_7
    array-length v0, p1

    .line 139
    if-ge p8, v0, :cond_9

    .line 140
    .line 141
    aget-object v0, p1, p8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    array-length v0, p1

    .line 155
    sub-int/2addr v0, p4

    .line 156
    if-ge p8, v0, :cond_8

    .line 157
    .line 158
    const-string v0, ", "

    .line 159
    .line 160
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    add-int/lit8 p8, p8, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ") could read the stream."

    .line 174
    .line 175
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p3, p1, p2, p5, p4}, Ln0/Q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_a
    :goto_8
    iget-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LS0/n;

    .line 193
    .line 194
    invoke-interface {p1, p8}, LS0/n;->h(LS0/p;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public Q(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx3/a;

    .line 6
    .line 7
    iget v2, v1, Lx3/a;->q:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Lx3/a;->q:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lx3/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Lx3/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public R(ILC/f;Lz/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/b;

    .line 4
    .line 5
    iget-object v1, p3, Lz/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Lz/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, LA/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, LA/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lz/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LA/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lz/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LA/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, LA/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, LA/b;->j:I

    .line 34
    .line 35
    iget p1, v0, LA/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, LA/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lz/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Lz/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, LA/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, LA/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, LC/f;->b(Lz/d;LA/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, LA/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lz/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, LA/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lz/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, LA/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lz/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, LA/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lz/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, LA/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, LA/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/c;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LA/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public U(Ljava/lang/CharSequence;IIIZLY/p;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LY/q;

    .line 12
    .line 13
    iget-object v6, v0, LA/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LA1/e;

    .line 16
    .line 17
    iget-object v6, v6, LA1/e;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LY/t;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LY/q;-><init>(LY/t;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 44
    .line 45
    iget-object v13, v13, LY/t;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LY/t;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, LY/q;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, LY/q;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, LY/q;->a:I

    .line 70
    .line 71
    iput-object v13, v5, LY/q;->c:LY/t;

    .line 72
    .line 73
    iput v8, v5, LY/q;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, LY/q;->c:LY/t;

    .line 80
    .line 81
    iget v13, v5, LY/q;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, LY/q;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, LY/q;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 103
    .line 104
    iget-object v14, v13, LY/t;->b:LY/w;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, LY/q;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, LY/q;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, LY/q;->c:LY/t;

    .line 119
    .line 120
    iput-object v13, v5, LY/q;->d:LY/t;

    .line 121
    .line 122
    invoke-virtual {v5}, LY/q;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, LY/q;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, LY/q;->d:LY/t;

    .line 132
    .line 133
    invoke-virtual {v5}, LY/q;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, LY/q;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, LY/q;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, LY/q;->d:LY/t;

    .line 153
    .line 154
    iget-object v12, v12, LY/t;->b:LY/w;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, LA/c;->M(Ljava/lang/CharSequence;IILY/w;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, LY/q;->d:LY/t;

    .line 163
    .line 164
    iget-object v11, v11, LY/t;->b:LY/w;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, LY/p;->q(Ljava/lang/CharSequence;IILY/w;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, LY/q;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 212
    .line 213
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LY/q;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LY/q;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 234
    .line 235
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, LA/c;->M(Ljava/lang/CharSequence;IILY/w;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LY/q;->c:LY/t;

    .line 244
    .line 245
    iget-object v2, v2, LY/t;->b:LY/w;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, LY/p;->q(Ljava/lang/CharSequence;IILY/w;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, LY/p;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public V(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, LA/c;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lx3/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Lx3/b;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LA/c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lx3/b;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Lx3/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public W(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, LA/c;->V(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, LA/c;->V(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, LA/c;->V(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, LA/c;->V(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, LA/c;->V(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, LA/c;->V(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, LA/c;->V(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, LA/c;->V(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 p1, v0, 0x1

    .line 82
    .line 83
    return p1

    .line 84
    :cond_6
    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, LA/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/j;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    const v3, 0x7f0e007d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 29
    .line 30
    const v3, 0x7f0b0258

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LB1/h;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v4, p0}, LB1/h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/Dialog;

    .line 50
    .line 51
    const v3, 0x7f0b0421

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/X;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    invoke-direct {v3}, Landroidx/recyclerview/widget/l;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lb4/F;

    .line 80
    .line 81
    sget-object v3, Ld4/a;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v4, LA1/v;

    .line 84
    .line 85
    const/16 v5, 0x13

    .line 86
    .line 87
    invoke-direct {v4, v5, p0}, LA1/v;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v4}, Lb4/F;-><init>(Li/j;Ljava/util/List;LA1/v;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 94
    .line 95
    .line 96
    sget v1, Ld4/a;->r:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 99
    .line 100
    .line 101
    sget v0, Ld4/a;->r:I

    .line 102
    .line 103
    iput v0, v2, Lb4/F;->c:I

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/N;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/app/Dialog;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const v1, 0x106000d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/app/Dialog;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0x7f140128

    .line 138
    .line 139
    .line 140
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 141
    .line 142
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/app/Dialog;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/app/Dialog;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/bumptech/glide/h;->A(Landroid/view/Window;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public Z(Lz/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz/d;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lz/d;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lz/d;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lz/d;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lz/d;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lz/d;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lz/d;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lz/d;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lz/d;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lz/d;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, LA/c;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lz/e;

    .line 36
    .line 37
    iput p2, p1, Lz/e;->t0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lz/e;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILt0/b;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v4, p2, Lt0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move v7, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Lz/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz/d;

    .line 26
    .line 27
    iget-object v6, v5, Lz/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lz/e;->s0:LA/g;

    .line 45
    .line 46
    iput-boolean v4, p1, LA/g;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public d(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lq0/w;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LA/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public f(LQ0/k;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, LD0/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, LD0/a;-><init>(LD0/j;LQ0/k;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/p;

    .line 4
    .line 5
    invoke-interface {v0}, LS0/p;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LS0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LS0/p;->i(LS0/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LI2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI2/b;

    .line 7
    .line 8
    invoke-interface {v0}, LI2/b;->b()LI2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LI2/d;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf3/e;

    .line 18
    .line 19
    iget v0, v0, Lf3/e;->p:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LQ/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LQ/e;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA/c;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LA/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA/c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ls0/h;
    .locals 3

    .line 1
    new-instance v0, Ls0/n;

    .line 2
    .line 3
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LA/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ls0/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls0/o;->u()Ls0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ls0/n;-><init>(Landroid/content/Context;Ls0/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls0/D;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls0/n;->A(Ls0/D;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public v(Lo2/z;Lm2/h;)Lo2/z;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo2/z;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LA/c;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LA2/a;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp2/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv2/d;->b(Landroid/graphics/Bitmap;Lp2/a;)Lv2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, LA2/a;->v(Lo2/z;Lm2/h;)Lo2/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lz2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LA2/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LA2/f;->v(Lo2/z;Lm2/h;)Lo2/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public w(II)LS0/F;
    .locals 3

    .line 1
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, LA/c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS0/p;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, LS0/p;->w(II)LS0/F;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo1/k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lo1/k;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LS0/p;->w(II)LS0/F;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LA/c;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo1/h;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lo1/k;-><init>(LS0/F;Lo1/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public z()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/e;->z()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI2/a;

    .line 14
    .line 15
    invoke-interface {v0}, LI2/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, LI2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LI2/b;

    .line 55
    .line 56
    invoke-interface {v1}, LI2/b;->b()LI2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LI2/d;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
