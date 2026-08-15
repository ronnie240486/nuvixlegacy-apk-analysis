.class public final synthetic Lb4/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA/c;Landroid/widget/EditText;Lcom/legacy/prime/activity/AnimeActivityTv;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lb4/v;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/v;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb4/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb4/v;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/y;Lb4/w;Li4/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb4/v;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/v;->q:Ljava/lang/Object;

    iput-object p2, p0, Lb4/v;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb4/v;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lb4/v;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb4/v;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA/c;

    .line 9
    .line 10
    iget-object v0, p0, Lb4/v;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Lb4/v;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/legacy/prime/activity/AnimeActivityTv;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "ChildCountDialog"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string p1, "\u26a0\ufe0f Campo de senha vazio."

    .line 39
    .line 40
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const p1, 0x7f130075

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p1, LA/c;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ln4/d;

    .line 60
    .line 61
    invoke-virtual {v3}, Ln4/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, LA/c;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LU3/a;

    .line 74
    .line 75
    invoke-virtual {v0}, LU3/a;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LA/c;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/app/Dialog;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "\u274c Senha incorreta."

    .line 95
    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const p1, 0x7f13007e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object p1, p0, Lb4/v;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lb4/y;

    .line 116
    .line 117
    iget-object v0, p0, Lb4/v;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lb4/w;

    .line 120
    .line 121
    iget-object v1, p0, Lb4/v;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Li4/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, -0x1

    .line 130
    if-eq v0, v2, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lb4/y;->b:Lb4/x;

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Lb4/x;->c(Li4/g;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
