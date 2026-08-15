.class public final Lc3/b;
.super LI/b;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic h:LS1/a;

.field public final synthetic i:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;LS1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/b;->i:Lc3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/b;->h:LS1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->i:Lc3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc3/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lc3/b;->h:LS1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LS1/a;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/b;->i:Lc3/d;

    .line 2
    .line 3
    iget v1, v0, Lc3/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lc3/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lc3/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lc3/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lc3/b;->h:LS1/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LS1/a;->x(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
