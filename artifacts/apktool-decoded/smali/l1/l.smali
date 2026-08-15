.class public final Ll1/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:Ll1/p;

.field public final b:Ll1/s;

.field public final c:LS0/F;

.field public final d:LS0/G;

.field public e:I


# direct methods
.method public constructor <init>(Ll1/p;Ll1/s;LS0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/l;->a:Ll1/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/l;->b:Ll1/s;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/l;->c:LS0/F;

    .line 9
    .line 10
    iget-object p1, p1, Ll1/p;->f:Ln0/s;

    .line 11
    .line 12
    iget-object p1, p1, Ln0/s;->B:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LS0/G;

    .line 23
    .line 24
    invoke-direct {p1}, LS0/G;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ll1/l;->d:LS0/G;

    .line 30
    .line 31
    return-void
.end method
