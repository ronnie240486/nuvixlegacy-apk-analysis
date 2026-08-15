.class public final Lo/I;
.super Lo/v0;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic y:Lo/N;

.field public final synthetic z:Lo/Q;


# direct methods
.method public constructor <init>(Lo/Q;Lo/Q;Lo/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/I;->z:Lo/Q;

    .line 2
    .line 3
    iput-object p3, p0, Lo/I;->y:Lo/N;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/v0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ln/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/I;->y:Lo/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/I;->z:Lo/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Q;->getInternalPopup()Lo/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/P;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lo/Q;->u:Lo/P;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lo/P;->l(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
