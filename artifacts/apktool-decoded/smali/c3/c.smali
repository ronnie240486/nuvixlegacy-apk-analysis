.class public final Lc3/c;
.super LS1/a;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:LS1/a;

.field public final synthetic g:Lc3/d;


# direct methods
.method public constructor <init>(Lc3/d;Landroid/content/Context;Landroid/text/TextPaint;LS1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c;->g:Lc3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/c;->e:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/c;->f:LS1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->f:LS1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1/a;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/c;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/c;->g:Lc3/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lc3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc3/c;->f:LS1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LS1/a;->x(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
