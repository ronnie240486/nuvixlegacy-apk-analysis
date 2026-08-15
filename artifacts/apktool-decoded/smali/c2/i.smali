.class public final Lc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lc2/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lb2/b;

.field public final d:Z

.field public final e:Lb2/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/b;Lb2/b;Lb2/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc2/i;->c:Lb2/b;

    .line 4
    iput-object p3, p0, Lc2/i;->e:Lb2/e;

    .line 5
    iput-object p4, p0, Lc2/i;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lc2/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb2/e;Lb2/a;Lb2/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc2/i;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lc2/i;->e:Lb2/e;

    .line 10
    iput-object p3, p0, Lc2/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lc2/i;->c:Lb2/b;

    .line 12
    iput-boolean p5, p0, Lc2/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LV1/x;LV1/j;Ld2/b;)LX1/c;
    .locals 0

    .line 1
    iget p2, p0, Lc2/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LX1/p;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, LX1/p;-><init>(LV1/x;Ld2/b;Lc2/i;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_0
    new-instance p2, LX1/o;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, LX1/o;-><init>(LV1/x;Ld2/b;Lc2/i;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc2/i;->a:I

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
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc2/i;->e:Lb2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc2/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lb2/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
