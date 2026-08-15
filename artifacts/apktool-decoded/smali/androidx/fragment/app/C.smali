.class public abstract Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/W;
.implements Landroidx/lifecycle/j;
.implements LJ1/h;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/z;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/a0;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/T;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/a0;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/M;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/w;

.field mMaxState:Landroidx/lifecycle/o;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/A;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/C;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/A;

.field mSavedStateRegistryController:LJ1/g;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/C;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/u0;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/b0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/t;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/C;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/o;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/A;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/fragment/app/C;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Landroidx/fragment/app/u;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/C;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/C;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/C;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/C;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Landroidx/fragment/app/U;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/C;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/C;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    .line 8
    :goto_0
    new-instance p2, LC4/b;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_1
    new-instance p2, LC4/b;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_2
    new-instance p2, LC4/b;

    .line 17
    invoke-static {v1, p1, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_3
    new-instance p2, LC4/b;

    .line 21
    invoke-static {v1, p1, v0}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, v0, Landroidx/fragment/app/z;->q:F

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mMaxState:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/C;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final c(Z)Landroidx/fragment/app/C;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld0/c;->a:Ld0/b;

    .line 4
    .line 5
    new-instance p1, Ld0/e;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ld0/c;->b(Ld0/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->b(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/l;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/m;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Landroidx/fragment/app/K;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v0, LK1/a;

    .line 9
    .line 10
    new-instance v1, LJ1/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, LJ1/f;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LK1/a;-><init>(LJ1/h;LJ1/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LJ1/g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LJ1/g;-><init>(LK1/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LJ1/g;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedStateAttachListener:Landroidx/fragment/app/A;

    .line 40
    .line 41
    iget v1, p0, Landroidx/fragment/app/C;->mState:I

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/A;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/C;->mContainerId:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mAdded:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mFromLayout:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mDetached:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "mRetainInstance="

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    const-string v0, " mUserVisibleHint="

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "mFragmentManager="

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "mHost="

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "mParentFragment="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mArguments="

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "mSavedFragmentState="

    .line 260
    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "mSavedViewState="

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->c(Z)Landroidx/fragment/app/C;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mTarget="

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, " mTargetRequestCode="

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    .line 327
    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "mPopDirection="

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopDirection()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterAnim()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "getEnterAnim="

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterAnim()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitAnim()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "getExitAnim="

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitAnim()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "getPopEnterAnim="

    .line 398
    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopEnterAnim()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopExitAnim()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "getPopExitAnim="

    .line 419
    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getPopExitAnim()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 428
    .line 429
    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "mContainer="

    .line 438
    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Landroidx/fragment/app/C;->mContainer:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "mView="

    .line 455
    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getAnimatingAway()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mAnimatingAway="

    .line 474
    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getAnimatingAway()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-static {p0}, Lk0/a;->a(Landroidx/lifecycle/u;)Lk0/c;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p3}, Lk0/c;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v1, "Child "

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ":"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 526
    .line 527
    const-string v1, "  "

    .line 528
    .line 529
    invoke-static {p1, v1}, Lj0/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public final e(Lf/a;Landroidx/fragment/app/x;Le/b;)Landroidx/fragment/app/s;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/fragment/app/y;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/C;Landroidx/fragment/app/x;Ljava/util/concurrent/atomic/AtomicReference;Lf/a;Le/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v3, Landroidx/fragment/app/C;->mState:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/y;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v3, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroidx/fragment/app/s;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Fragment "

    .line 43
    .line 44
    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 45
    .line 46
    invoke-static {p2, p0, p3}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->c(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_rq#"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/C;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/M;->p:Li/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/M;->q:Li/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Li0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Li0/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Li0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/S;->e:LN0/b;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/L;->a:LN0/b;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/L;->b:LN0/b;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Landroidx/lifecycle/L;->c:LN0/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/T;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/O;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;LJ1/h;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/C;->mDefaultFactory:Landroidx/lifecycle/T;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public getEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnterTransitionCallback()LG/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExitTransitionCallback()LG/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Landroidx/fragment/app/G;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/G;->t:Li/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/fragment/app/G;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/G;->t:Li/j;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/a0;->f:Landroidx/fragment/app/O;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoaderManager()Lk0/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk0/a;->a(Landroidx/lifecycle/u;)Lk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNextTransition()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getPopDirection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/z;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public getPopEnterAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public getPopExitAnim()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Landroidx/fragment/app/z;->q:F

    .line 9
    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getExitTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 2
    .line 3
    new-instance v0, Ld0/d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld0/c;->b(Ld0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    .line 33
    .line 34
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()LJ1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedStateRegistryController:LJ1/g;

    .line 2
    .line 3
    iget-object v0, v0, LJ1/g;->b:LJ1/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/fragment/app/C;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->c(Z)Landroidx/fragment/app/C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 2
    .line 3
    new-instance v0, Ld0/e;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld0/c;->b(Ld0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    .line 33
    .line 34
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/V;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/V;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/V;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/V;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/C;->mPreviousWho:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mAdded:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mFromLayout:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mRestored:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/b0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/C;->mFragmentId:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/C;->mContainerId:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mDetached:Z

    .line 52
    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mAdded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/C;->isHidden()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final isInBackStack()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->mBackStackNesting:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mInLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/C;->mParentFragment:Landroidx/fragment/app/C;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/C;->isMenuVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isPostponed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/z;->s:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mRemoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isStateSaved()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/a0;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/M;->p:Li/j;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/C;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/C;->restoreChildFragmentState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/fragment/app/a0;->s:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 20
    .line 21
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->t(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireActivity()Landroidx/fragment/app/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/fragment/app/C;->mContentLayoutId:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/M;->p:Li/j;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 3
    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onActivityCreated(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "savedInstanceState"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->restoreViewState(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 67
    .line 68
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->E:Z

    .line 69
    .line 70
    iput-boolean v1, p1, Landroidx/fragment/app/a0;->F:Z

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 73
    .line 74
    iput-boolean v1, v0, Landroidx/fragment/app/e0;->g:Z

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p1, Landroidx/fragment/app/A0;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public performAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/fragment/app/A;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/A;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/C;->createFragmentContainer()Landroidx/fragment/app/K;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/M;Landroidx/fragment/app/K;Landroidx/fragment/app/C;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/fragment/app/C;->mState:I

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/M;->q:Li/j;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->onAttach(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/a0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/f0;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/C;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 79
    .line 80
    iput-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 85
    .line 86
    iput-boolean v2, v1, Landroidx/fragment/app/e0;->g:Z

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->t(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Landroidx/fragment/app/A0;

    .line 93
    .line 94
    const-string v1, "Fragment "

    .line 95
    .line 96
    const-string v2, " did not call through to super.onAttach()"

    .line 97
    .line 98
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->i(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/w;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/C;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 32
    .line 33
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroidx/fragment/app/A0;

    .line 40
    .line 41
    const-string v0, "Fragment "

    .line 42
    .line 43
    const-string v1, " did not call through to super.onCreate()"

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/C;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/a0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/u0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getViewModelStore()Landroidx/lifecycle/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/fragment/app/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/r;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/C;Landroidx/lifecycle/V;Landroidx/fragment/app/r;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/u0;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Landroidx/fragment/app/a0;->H(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Setting ViewLifecycleOwner on View "

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " for Fragment "

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 79
    .line 80
    const-string v1, "<this>"

    .line 81
    .line 82
    invoke-static {p1, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0b0569

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 94
    .line 95
    invoke-static {p1, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b056c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 107
    .line 108
    invoke-static {p1, v1}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0b056b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/A;

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "setValue"

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p1, Landroidx/lifecycle/z;->g:I

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p1, Landroidx/lifecycle/z;->g:I

    .line 133
    .line 134
    iput-object p3, p1, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 141
    .line 142
    iget-object p1, p1, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    iput-object p2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/A0;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 33
    .line 34
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/u0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/u0;->a(Landroidx/lifecycle/n;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/C;->mState:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lk0/a;->a(Landroidx/lifecycle/u;)Lk0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lk0/c;->b:Lk0/b;

    .line 52
    .line 53
    iget-object v1, v1, Lk0/b;->b:Lu/j;

    .line 54
    .line 55
    iget v2, v1, Lu/j;->r:I

    .line 56
    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mPerformedCreateView:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, v1, Lu/j;->q:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Landroidx/fragment/app/A0;

    .line 76
    .line 77
    const-string v1, "Fragment "

    .line 78
    .line 79
    const-string v2, " did not call through to super.onDestroyView()"

    .line 80
    .line 81
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->G:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/a0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Landroidx/fragment/app/A0;

    .line 35
    .line 36
    const-string v1, "Fragment "

    .line 37
    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/C;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->o(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->p(Landroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u0;->a(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onPause()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroidx/fragment/app/A0;

    .line 40
    .line 41
    const-string v1, "Fragment "

    .line 42
    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 44
    .line 45
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHidden:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->s(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/fragment/app/a0;->K(Landroidx/fragment/app/C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/C;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->onPrimaryNavigationFragmentChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->b0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/C;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/C;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onResume()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 44
    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/a0;->E:Z

    .line 46
    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/a0;->F:Z

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 50
    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/e0;->g:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/A0;

    .line 58
    .line 59
    const-string v1, "Fragment "

    .line 60
    .line 61
    const-string v2, " did not call through to super.onResume()"

    .line 62
    .line 63
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onStart()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 26
    .line 27
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/fragment/app/u0;->s:Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 44
    .line 45
    iput-boolean v1, v2, Landroidx/fragment/app/a0;->E:Z

    .line 46
    .line 47
    iput-boolean v1, v2, Landroidx/fragment/app/a0;->F:Z

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 50
    .line 51
    iput-boolean v1, v3, Landroidx/fragment/app/e0;->g:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->t(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroidx/fragment/app/A0;

    .line 58
    .line 59
    const-string v1, "Fragment "

    .line 60
    .line 61
    const-string v2, " did not call through to super.onStart()"

    .line 62
    .line 63
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->F:Z

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/u0;->a(Landroidx/lifecycle/n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mLifecycleRegistry:Landroidx/lifecycle/w;

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/n;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/fragment/app/C;->mState:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/C;->onStop()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroidx/fragment/app/A0;

    .line 46
    .line 47
    const-string v1, "Fragment "

    .line 48
    .line 49
    const-string v2, " did not call through to super.onStop()"

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "savedInstanceState"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/C;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Lf/a;Le/b;)Le/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/b;",
            ")",
            "Le/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/C;->e(Lf/a;Landroidx/fragment/app/x;Le/b;)Landroidx/fragment/app/s;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lf/a;Le/h;Le/b;)Le/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a;",
            "Le/h;",
            "Le/b;",
            ")",
            "Le/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/C;->e(Lf/a;Landroidx/fragment/app/x;Le/b;)Landroidx/fragment/app/s;

    move-result-object p1

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/a0;->B:Le/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/X;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/X;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Landroidx/fragment/app/a0;->B:Le/g;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Le/g;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Fragment "

    .line 40
    .line 41
    const-string v0, " not attached to Activity"

    .line 42
    .line 43
    invoke-static {p2, p0, v0}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/H;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getActivity()Landroidx/fragment/app/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " does not have any arguments."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getHost()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a host."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/C;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragment()Landroidx/fragment/app/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, " is not attached to any Fragment or host"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->S(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/C;->mChildFragmentManager:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->E:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/a0;->F:Z

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->g:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/C;->mSavedViewState:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/C;->mCalled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/C;->mViewLifecycleOwner:Landroidx/fragment/app/u0;

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u0;->a(Landroidx/lifecycle/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/fragment/app/A0;

    .line 36
    .line 37
    const-string v0, "Fragment "

    .line 38
    .line 39
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/z;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/z;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/z;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/z;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/z;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/z;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment already added and state has been saved"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/C;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(LG/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(LG/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->r:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/G;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/fragment/app/G;->t:Li/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc/o;->invalidateMenu()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/B;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Fragment already added"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mMenuVisible:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/C;->mHasMenu:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isHidden()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 24
    .line 25
    check-cast p1, Landroidx/fragment/app/G;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/G;->t:Li/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc/o;->invalidateMenu()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 12
    .line 13
    iput p1, v0, Landroidx/fragment/app/z;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/z;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/fragment/app/z;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 2
    .line 3
    new-instance v0, Ld0/d;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld0/c;->b(Ld0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mRetainInstance:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/C;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/e0;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/C;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mRetainInstanceChangedWhileDetached:Z

    .line 54
    .line 55
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/z;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/C;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 4
    .line 5
    new-instance v0, Ld0/e;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for fragment "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ld0/c;->b(Ld0/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Fragment "

    .line 69
    .line 70
    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    :goto_1
    move-object v0, p1

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/fragment/app/C;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroidx/fragment/app/C;->c(Z)Landroidx/fragment/app/C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Setting "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " as the target of "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " would create a target cycle"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    iput-object v1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/C;->mTargetWho:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/fragment/app/C;->mTarget:Landroidx/fragment/app/C;

    .line 153
    .line 154
    :goto_3
    iput p2, p0, Landroidx/fragment/app/C;->mTargetRequestCode:I

    .line 155
    .line 156
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 2
    .line 3
    new-instance v0, Ld0/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Ld0/g;-><init>(Landroidx/fragment/app/C;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld0/c;->b(Ld0/g;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ld0/c;->a(Landroidx/fragment/app/C;)Ld0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/C;->isAdded()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/fragment/app/C;->mIsCreated:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentManager:Landroidx/fragment/app/a0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/C;)Landroidx/fragment/app/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    .line 74
    .line 75
    iget-boolean v6, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-boolean v6, v0, Landroidx/fragment/app/a0;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iput-boolean v2, v0, Landroidx/fragment/app/a0;->H:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/i0;->k()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mUserVisibleHint:Z

    .line 92
    .line 93
    iget v0, p0, Landroidx/fragment/app/C;->mState:I

    .line 94
    .line 95
    if-ge v0, v3, :cond_2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/C;->mDeferStart:Z

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/fragment/app/C;->mSavedFragmentState:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/fragment/app/C;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/G;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/G;->t:Li/j;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x20

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v3, Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v6, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v6, v1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v4, v1

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/C;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/M;->q:Li/j;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 6
    invoke-static {p2, p0, v0}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/C;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/a0;->z:Le/g;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/fragment/app/X;

    iget-object v2, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/X;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, v0, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/a0;->z:Le/g;

    .line 9
    invoke-virtual {p2, p1}, Le/g;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 11
    iget-object p2, v0, Landroidx/fragment/app/M;->q:Li/j;

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 16
    invoke-static {p2, p0, p3}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 2
    .line 3
    const-string v1, "Fragment "

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " received the following in startIntentSenderForResult() requestCode: "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " IntentSender: "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " fillInIntent: "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " options: "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getParentFragmentManager()Landroidx/fragment/app/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v2, Landroidx/fragment/app/a0;->A:Le/g;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    new-instance p3, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "ActivityOptions "

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " were added to fillInIntent "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " for fragment "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 126
    .line 127
    invoke-virtual {p3, v4, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v4, "intentSender"

    .line 131
    .line 132
    invoke-static {p1, v4}, LQ4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Le/j;

    .line 136
    .line 137
    invoke-direct {v4, p1, p3, p4, p5}, Le/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroidx/fragment/app/X;

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, p3, p2}, Landroidx/fragment/app/X;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v2, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/fragment/app/a0;->H(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, "is launching an IntentSender for result "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p1, v2, Landroidx/fragment/app/a0;->A:Le/g;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Le/g;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    if-ne p2, v1, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/fragment/app/M;->p:Li/j;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    move v2, p2

    .line 193
    move-object v3, p3

    .line 194
    move v4, p4

    .line 195
    move v5, p5

    .line 196
    move v6, p6

    .line 197
    move-object v7, p7

    .line 198
    invoke-virtual/range {v0 .. v7}, Lc/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, " not attached to Activity"

    .line 216
    .line 217
    invoke-static {v1, p0, p2}, LA/f;->h(Ljava/lang/String;Landroidx/fragment/app/C;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/z;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/C;->a()Landroidx/fragment/app/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/z;->s:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/C;->mHost:Landroidx/fragment/app/M;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/M;->r:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Landroidx/fragment/app/t;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/C;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/C;->callStartTransitionListener(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/C;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/C;->mFragmentId:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/C;->mFragmentId:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/C;->mTag:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
