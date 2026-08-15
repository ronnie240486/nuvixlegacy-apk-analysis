.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:Landroid/speech/SpeechRecognizer;

.field public H:Z

.field public I:Landroid/media/SoundPool;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Z

.field public final L:Landroid/content/Context;

.field public p:Landroidx/leanback/widget/SearchEditText;

.field public q:Landroidx/leanback/widget/SpeechOrbView;

.field public r:Landroid/widget/ImageView;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/view/inputmethod/InputMethodManager;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->w:Landroid/os/Handler;

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 13
    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->J:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->L:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0e00de

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07049c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "input_method"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/view/inputmethod/InputMethodManager;

    .line 88
    .line 89
    const p1, 0x7f0600b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->B:I

    .line 97
    .line 98
    const p1, 0x7f0600b4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->A:I

    .line 106
    .line 107
    const p1, 0x7f0c0028

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->F:I

    .line 115
    .line 116
    const p1, 0x7f0c0029

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->E:I

    .line 124
    .line 125
    const p1, 0x7f0600b3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->D:I

    .line 133
    .line 134
    const p1, 0x7f0600b2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->C:I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 50
    .line 51
    const-string v3, "free_form"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 62
    .line 63
    new-instance v3, Landroidx/leanback/widget/G;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Landroidx/leanback/widget/G;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->K:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130101

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->u:Ljava/lang/String;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    const v1, 0x7f130104

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->u:Ljava/lang/String;

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const v1, 0x7f130103

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f130102

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->F:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->D:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/SearchBar;->B:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->E:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 52
    .line 53
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->A:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 59
    .line 60
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->C:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->I:Landroid/media/SoundPool;

    .line 13
    .line 14
    const v0, 0x7f120004

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120006

    .line 18
    .line 19
    .line 20
    const v4, 0x7f120003

    .line 21
    .line 22
    .line 23
    const v5, 0x7f120005

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v5, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x4

    .line 31
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget v1, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->I:Landroid/media/SoundPool;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->L:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->J:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->I:Landroid/media/SoundPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->z:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const v0, 0x7f0b02bf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 29
    .line 30
    const v0, 0x7f0b02bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 49
    .line 50
    new-instance v1, Landroidx/leanback/widget/C;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/C;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/leanback/widget/D;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/D;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 66
    .line 67
    new-instance v2, Landroidx/leanback/widget/E;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/E;-><init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/D;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 76
    .line 77
    new-instance v1, Le2/d;

    .line 78
    .line 79
    const/16 v2, 0x1b

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/J;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 88
    .line 89
    new-instance v1, Landroidx/leanback/widget/F;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/leanback/widget/F;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 98
    .line 99
    const-string v1, "escapeNorth,voiceDismiss"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b02bd

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 114
    .line 115
    new-instance v1, LB1/P;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 125
    .line 126
    new-instance v1, Landroidx/leanback/widget/C;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/C;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/L;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->q:Landroidx/leanback/widget/SpeechOrbView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/L;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->p:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->s:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/O;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/speech/SpeechRecognizer;

    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
