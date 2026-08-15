.class public final LR0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final a:LR0/e;

.field public final b:LR0/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LR0/e;LR0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/g;->a:LR0/e;

    .line 5
    .line 6
    iput-object p2, p0, LR0/g;->b:LR0/e;

    .line 7
    .line 8
    iput p3, p0, LR0/g;->c:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LR0/g;->d:Z

    .line 16
    .line 17
    return-void
.end method
