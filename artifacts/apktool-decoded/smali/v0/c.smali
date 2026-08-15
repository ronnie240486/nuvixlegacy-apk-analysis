.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lq0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv0/a;LK0/s;LH0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lv0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lv0/c;->p:I

    iput-object p2, p0, Lv0/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0/a;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, Lv0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/F;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lv0/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv0/c;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lv0/c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH0/g;

    .line 15
    .line 16
    check-cast p1, Lv0/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, v0, LH0/g;->a:I

    .line 22
    .line 23
    iput v0, p1, Lv0/j;->v:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lv0/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu0/f;

    .line 29
    .line 30
    check-cast p1, Lv0/j;

    .line 31
    .line 32
    iget v1, p1, Lv0/j;->x:I

    .line 33
    .line 34
    iget v2, v0, Lu0/f;->g:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p1, Lv0/j;->x:I

    .line 38
    .line 39
    iget v1, p1, Lv0/j;->y:I

    .line 40
    .line 41
    iget v0, v0, Lu0/f;->e:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p1, Lv0/j;->y:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lv0/c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ln0/T;

    .line 50
    .line 51
    check-cast p1, Lv0/j;

    .line 52
    .line 53
    iput-object v0, p1, Lv0/j;->n:Ln0/T;

    .line 54
    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
