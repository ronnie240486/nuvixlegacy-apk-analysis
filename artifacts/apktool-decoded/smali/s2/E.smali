.class public final Ls2/E;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ls2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ls2/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/E;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Ls2/E;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls2/z;)Ls2/t;
    .locals 0

    .line 1
    iget p1, p0, Ls2/E;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls2/F;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls2/F;-><init>(Ls2/E;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ls2/F;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ls2/F;-><init>(Ls2/E;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Ls2/F;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ls2/F;-><init>(Ls2/E;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
