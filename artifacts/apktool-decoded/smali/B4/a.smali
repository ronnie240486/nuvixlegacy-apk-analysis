.class public final LB4/a;
.super LQ4/f;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LP4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/a;->p:I

    .line 2
    .line 3
    iput-object p2, p0, LB4/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LQ4/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB4/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/a;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LC4/j;->a:LC4/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LB4/a;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/room/t;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/room/t;->access$createNewStatement(Landroidx/room/t;)LL1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LB4/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LM1/h;

    .line 28
    .line 29
    new-instance v1, LM1/g;

    .line 30
    .line 31
    iget-object v2, v0, LM1/h;->p:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v0, LM1/h;->q:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, LM1/d;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, v4, LM1/d;->a:LM1/c;

    .line 42
    .line 43
    iget-object v5, v0, LM1/h;->r:Landroidx/recyclerview/widget/e;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, LM1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LM1/d;Landroidx/recyclerview/widget/e;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, LM1/h;->t:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, p0, LB4/a;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LA4/d;

    .line 57
    .line 58
    new-instance v1, LA4/a;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v0, v2}, LA4/a;-><init>(LA4/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, LC4/j;->a:LC4/j;

    .line 68
    .line 69
    return-object v0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
