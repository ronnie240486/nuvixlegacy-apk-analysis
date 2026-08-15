.class public final synthetic Lg4/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg4/r;


# direct methods
.method public synthetic constructor <init>(Lg4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/q;->p:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lg4/q;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 7
    .line 8
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/legacy/prime/activity/LiveTvActivity1;

    .line 29
    .line 30
    const v1, -0x1e240

    .line 31
    .line 32
    .line 33
    iput v1, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->A:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->u:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->t:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->w:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->v:Lb4/u;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/legacy/prime/activity/LiveTvActivity1;->s:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/legacy/prime/activity/LiveTvActivity1;->i()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lg4/q;->q:Lg4/r;

    .line 60
    .line 61
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lg4/r;->p:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object p1, p1, Lg4/r;->q:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
