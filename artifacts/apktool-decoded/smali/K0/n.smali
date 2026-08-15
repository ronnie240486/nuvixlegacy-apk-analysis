.class public final synthetic LK0/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/n;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LK0/n;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK0/n;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu0/D;

    .line 9
    .line 10
    iget-boolean v0, v0, Lu0/D;->N:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Li/j;

    .line 20
    .line 21
    new-instance v1, LK0/o;

    .line 22
    .line 23
    new-instance v2, LS0/l;

    .line 24
    .line 25
    invoke-direct {v2}, LS0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LK0/o;-><init>(Landroid/content/Context;LS0/l;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu0/k;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LK0/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LN0/r;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lu0/i;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, LK0/n;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Class;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LK0/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
