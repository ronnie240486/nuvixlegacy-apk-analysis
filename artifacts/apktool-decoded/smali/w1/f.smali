.class public final Lw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:Lw1/b;


# direct methods
.method public constructor <init>(ILw1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/f;->p:I

    .line 5
    .line 6
    iput-object p2, p0, Lw1/f;->q:Lw1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lw1/f;

    .line 2
    .line 3
    iget v0, p0, Lw1/f;->p:I

    .line 4
    .line 5
    iget p1, p1, Lw1/f;->p:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
