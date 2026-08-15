.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ll3/j;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/m;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/m;->q:Landroid/content/Context;

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
    iget v0, p0, Lu0/m;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/m;->q:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LO0/g;->n:Lm3/d0;

    .line 9
    .line 10
    const-class v1, LO0/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LO0/g;->t:LO0/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LD0/c;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LD0/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LD0/c;->i()LO0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LO0/g;->t:LO0/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LO0/g;->t:LO0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lu0/m;->q:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, LN0/r;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LN0/r;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lu0/m;->q:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, LK0/o;

    .line 48
    .line 49
    new-instance v2, LS0/l;

    .line 50
    .line 51
    invoke-direct {v2}, LS0/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LK0/o;-><init>(Landroid/content/Context;LS0/l;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lu0/m;->q:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lu0/k;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lu0/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
