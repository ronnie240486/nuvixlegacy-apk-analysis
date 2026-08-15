.class public final Li3/e;
.super Lf3/g;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lf3/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/g;-><init>(Lf3/l;)V

    .line 2
    iput-object p2, p0, Li3/e;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Li3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf3/g;-><init>(Lf3/g;)V

    .line 4
    iget-object p1, p1, Li3/e;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Li3/e;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Li3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/h;-><init>(Lf3/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Li3/f;->M:Li3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf3/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
