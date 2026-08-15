.class public final Lc2/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lc2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb2/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc2/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc2/n;->c:Lb2/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc2/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LV1/x;LV1/j;Ld2/b;)LX1/c;
    .locals 0

    .line 1
    new-instance p2, LX1/r;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, LX1/r;-><init>(LV1/x;Ld2/b;Lc2/n;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc2/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc2/n;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
