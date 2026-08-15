.class public final Lo/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/l;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/i1;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lo/i1;->f:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/i1;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/i1;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/i1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lo/i1;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/i1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lo/i1;->f:Ljava/lang/Object;

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lo/i1;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lo/i1;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/i1;->b:Ljava/lang/Object;

    const v2, 0x7f0b034b

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/i1;->c:Ljava/lang/Object;

    .line 9
    const-class v1, Lo/i1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lr2/d;Lr2/d;Lr2/d;Lr2/d;Lo2/l;Lo2/l;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lf3/f;

    invoke-direct {v0, p0}, Lf3/f;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 19
    invoke-static {v1, v0}, LI2/c;->a(ILI2/a;)LA/c;

    move-result-object v0

    iput-object v0, p0, Lo/i1;->g:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lo/i1;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lo/i1;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lo/i1;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lo/i1;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lo/i1;->e:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lo/i1;->f:Ljava/lang/Object;

    return-void
.end method
