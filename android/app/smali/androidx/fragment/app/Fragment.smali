.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lgg;
.implements Lah;
.implements Lzf;
.implements Lpm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$i;,
        Landroidx/fragment/app/Fragment$k;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$l;,
        Landroidx/fragment/app/Fragment$j;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CREATED:I = 0x4

.field public static final ATTACHED:I = 0x0

.field public static final AWAITING_ENTER_EFFECTS:I = 0x6

.field public static final AWAITING_EXIT_EFFECTS:I = 0x3

.field public static final CREATED:I = 0x1

.field public static final INITIALIZING:I = -0x1

.field public static final RESUMED:I = 0x7

.field public static final STARTED:I = 0x5

.field public static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field public static final VIEW_CREATED:I = 0x2


# instance fields
.field public mAdded:Z

.field public mAnimationInfo:Landroidx/fragment/app/Fragment$i;

.field public mArguments:Landroid/os/Bundle;

.field public mBackStackNesting:I

.field private mCalled:Z

.field public mChildFragmentManager:Lme;

.field public mContainer:Landroid/view/ViewGroup;

.field public mContainerId:I

.field private mContentLayoutId:I

.field public mDefaultFactory:Lxg$b;

.field public mDeferStart:Z

.field public mDetached:Z

.field public mFragmentId:I

.field public mFragmentManager:Lme;

.field public mFromLayout:Z

.field public mHasMenu:Z

.field public mHidden:Z

.field public mHiddenChanged:Z

.field public mHost:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje<",
            "*>;"
        }
    .end annotation
.end field

.field public mInLayout:Z

.field public mIsCreated:Z

.field public mIsNewlyAdded:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLifecycleRegistry:Lhg;

.field public mMaxState:Lag$b;

.field public mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$j;",
            ">;"
        }
    .end annotation
.end field

.field public mParentFragment:Landroidx/fragment/app/Fragment;

.field public mPerformedCreateView:Z

.field public mPostponedAlpha:F

.field public mPostponedDurationRunnable:Ljava/lang/Runnable;

.field public mRemoving:Z

.field public mRestored:Z

.field public mRetainInstance:Z

.field public mRetainInstanceChangedWhileDetached:Z

.field public mSavedFragmentState:Landroid/os/Bundle;

.field public mSavedStateRegistryController:Lom;

.field public mSavedUserVisibleHint:Ljava/lang/Boolean;

.field public mSavedViewRegistryState:Landroid/os/Bundle;

.field public mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mTag:Ljava/lang/String;

.field public mTarget:Landroidx/fragment/app/Fragment;

.field public mTargetRequestCode:I

.field public mTargetWho:Ljava/lang/String;

.field public mUserVisibleHint:Z

.field public mView:Landroid/view/View;

.field public mViewLifecycleOwner:Lif;

.field public mViewLifecycleOwnerLiveData:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v1, 0x6

    new-instance v0, Lne;

    invoke-direct {v0}, Lne;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x1

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x2

    sget-object v0, Lag$b;->RESUMED:Lag$b;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v1, 0x6

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lmg;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    const/4 v0, 0x5

    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$i;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v2, 0x4

    sget-object v1, Lag$b;->INITIALIZED:Lag$b;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method private initLifecycle()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lhg;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lhg;-><init>(Lgg;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v1, 0x5

    new-instance v0, Lom;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lom;-><init>(Lpm;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lom;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lxg$b;

    const/4 v1, 0x0

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x2

    const-string v0, "adspa aao hrcaueklcis mlaseltes u tettnbhy a is, :isupcosr i nsmnrc bptu  ecxsmt, sni"

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const/4 v4, 0x2

    const-string v1, " namg ett litrUenabmetsnfiaot n"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Lie;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x6

    const-string v0, "cdg:orrctmntl let eaioiutacnFpn uec aon rnecsgsoxa"

    const-string v0, ": calling Fragment constructor caused an exception"

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    throw p2

    :catch_1
    move-exception p0

    const/4 v4, 0x0

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x5

    const-string v0, "ctagebnrcomnFnufudolot c stt :nid r o"

    const-string v0, ": could not find Fragment constructor"

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    throw p2

    :catch_2
    move-exception p0

    const/4 v4, 0x6

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x2

    throw p2

    :catch_3
    move-exception p0

    const/4 v4, 0x5

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    invoke-static {v1, p1, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private prepareCallInternal(Lp;Le4;Ll;)Lm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp<",
            "TI;TO;>;",
            "Le4<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v8, 0x1

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-gt v0, v1, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/fragment/app/Fragment$g;

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, v0

    move-object v5, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$g;-><init>(Landroidx/fragment/app/Fragment;Le4;Ljava/util/concurrent/atomic/AtomicReference;Lp;Ll;)V

    const/4 v8, 0x7

    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$j;)V

    const/4 v8, 0x6

    new-instance p2, Landroidx/fragment/app/Fragment$h;

    const/4 v8, 0x1

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/Fragment$h;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lp;)V

    const/4 v8, 0x5

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "gmntaruF "

    const-string p2, "Fragment "

    const/4 v8, 0x2

    const-string p3, "Rot niiplAttef)(d  rseoe n(v.reistiuadcea yltes)(trle ylptnA. ea regrzaii rAti,tserRsory retrstricae(mteig nttare  ccetuha augoc)tgfaFoihottiet vF belrb .ra,eocF tgaie o) eC.tintmiestnim"

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    const/4 v8, 0x5

    invoke-static {p2, p0, p3}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$j;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$j;->a()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private restoreViewState()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " _S_ROETqEoAEEoVmvTR T:WetI"

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ensrFmnaaaMertg"

    const-string v1, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public callStartTransitionListener(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v3, 0x6

    iget-object v2, v0, Landroidx/fragment/app/Fragment$i;->v:Landroidx/fragment/app/Fragment$k;

    const/4 v3, 0x1

    iput-object v1, v0, Landroidx/fragment/app/Fragment$i;->v:Landroidx/fragment/app/Fragment$k;

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast v1, Lme$q;

    const/4 v3, 0x7

    iget p1, v1, Lme$q;->c:I

    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    iput p1, v1, Lme$q;->c:I

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v1, Lme$q;->b:Lnd;

    const/4 v3, 0x1

    iget-object p1, p1, Lnd;->q:Lme;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lme;->h0()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-static {v0, v1}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Llf;->h()V

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x1

    iget-object p1, p1, Lje;->c:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Llf;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v0}, Llf;->c()V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public createFragmentContainer()Lfe;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "mFragmentId=#"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "iCemm#Inr=tdnao"

    const-string v0, " mContainerId=#"

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, " =Taog"

    const-string v0, " mTag="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "mState="

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v2, 0x3

    const-string v0, " o=hWb"

    const-string v0, " mWho="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, " mBackStackNesting="

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "=edAdmu"

    const-string v0, "mAdded="

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x6

    const-string v0, "evi Rmmpogn"

    const-string v0, " mRemoving="

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x5

    const-string v0, "omyam=urqoLFt"

    const-string v0, " mFromLayout="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x6

    const-string/jumbo v0, "yosatmuI= L"

    const-string v0, " mInLayout="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "neimdm=d"

    const-string v0, "mHidden="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x0

    const-string v0, "aemcohed=t "

    const-string v0, " mDetached="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x1

    const-string v0, "bMmlebu= iinsV"

    const-string v0, " mMenuVisible="

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x4

    const-string v0, "nHmse uua="

    const-string v0, " mHasMenu="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "tmRctsapneie=Ian"

    const-string v0, "mRetainInstance="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x1

    const-string v0, "btViHiUrqe lesi=sn"

    const-string v0, " mUserVisibleHint="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "rMsenmngFema=aatg"

    const-string v0, "mFragmentManager="

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "=mHmot"

    const-string v0, "mHost="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "=nrPogtataeermmF"

    const-string v0, "mParentFragment="

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Atn=sbrmeum"

    const-string v0, "mArguments="

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Sdrtevuae=nmagtFStma"

    const-string v0, "mSavedFragmentState="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "iSvVtatpaeedew=S"

    const-string v0, "mSavedViewState="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "vm=aVretqSiteitsReadgwye"

    const-string v0, "mSavedViewRegistryState="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "tTsgra=m"

    const-string v1, "mTarget="

    const/4 v2, 0x5

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "rgmmtqe=CoTuRteda es"

    const-string v0, " mTargetRequestCode="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "oc=ioemPtDipnr"

    const-string v0, "mPopDirection="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "ntEgibAmntree"

    const-string v0, "getEnterAnim="

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "getExitAnim="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "n=oegpuAmetEtiPr"

    const-string v0, "getPopEnterAnim="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "oPpgixApmeinEtt"

    const-string v0, "getPopExitAnim="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "imnCont=qar"

    const-string v0, "mContainer="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "wisVm="

    const-string v0, "mView="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "mAnimatingAway="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_f

    invoke-static {p0}, Lbh;->b(Lgg;)Lbh;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lbh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "dlhmiC"

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x4

    const-string v1, "  "

    const-string v1, "  "

    const/4 v2, 0x2

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lme;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x3

    iget-object v0, v0, Lme;->c:Lve;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lve;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "atf_ormgn"

    const-string v0, "fragment_"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#_qr"

    const-string v1, "_rq#"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final getActivity()Lzd;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v0, Lje;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    check-cast v0, Lzd;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->r:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->b:Landroid/animation/Animator;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getChildFragmentManager()Lme;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "gFnamb et"

    const-string v1, "Fragment "

    const/4 v3, 0x0

    const-string v2, " has not been attached yet."

    const/4 v3, 0x5

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lje;->b:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lxg$b;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lxg$b;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-static {v1}, Lme;->R(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string v1, "Could not find Application instance from Context "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "FrteeMuagngaanm"

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x3

    new-instance v1, Ltg;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2}, Ltg;-><init>(Landroid/app/Application;Lpm;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lxg$b;

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Lxg$b;

    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "Metettepa ncdr/le fhogoiemswc fmcsd aadVCsren /"

    const-string v1, "Can\'t access ViewModels from detached fragment"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public getEnterAnim()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$i;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEnterTransitionCallback()Lv7;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v1
.end method

.method public getExitAnim()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    iget v0, v0, Landroidx/fragment/app/Fragment$i;->e:I

    const/4 v1, 0x5

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExitTransitionCallback()Lv7;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v1
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->t:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFragmentManager()Lme;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lje;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final getId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lje;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    iget-object v0, v0, Lme;->f:Lke;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "(e.tntbiqno rdeahraatae afteMorthaygGuuet csde ntmneaelceLt)e lFmrtho Fni eoat tx ugnne tgctIn "

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public getLifecycle()Lag;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLoaderManager()Lbh;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbh;->b(Lgg;)Lbh;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNextTransition()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$i;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getParentFragmentManager()Lme;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "nFsgatr m"

    const-string v1, "Fragment "

    const/4 v3, 0x1

    const-string v2, "ardm wascta  afang.ettiraong hnisome t e"

    const-string v2, " not associated with a fragment manager."

    const/4 v3, 0x6

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getPopDirection()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$i;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getPopEnterAnim()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    iget v0, v0, Landroidx/fragment/app/Fragment$i;->f:I

    return v0
.end method

.method public getPopExitAnim()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v0, v0, Landroidx/fragment/app/Fragment$i;->g:I

    return v0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    iget v0, v0, Landroidx/fragment/app/Fragment$i;->s:F

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public final getSavedStateRegistry()Lnm;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lom;

    const/4 v1, 0x2

    iget-object v0, v0, Lom;->b:Lnm;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->p:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment$i;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lme;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getViewLifecycleOwner()Lgg;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "se no eaeDV ttt ten(irianieh/rcVf  /Fo war,t ey/ age tLrC.(ereweVtc)rlf  yeCsl.iiiwbseg eonehn)nef Vile/sec(n)cwwwoeoamosre O"

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lgg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lmg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getViewModelStore()Lzg;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    move-result v0

    const/4 v3, 0x4

    sget-object v1, Lag$b;->INITIALIZED:Lag$b;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x3

    iget-object v0, v0, Lme;->K:Lpe;

    const/4 v3, 0x4

    iget-object v1, v0, Lpe;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lzg;

    if-nez v1, :cond_0

    new-instance v1, Lzg;

    const/4 v3, 0x5

    invoke-direct {v1}, Lzg;-><init>()V

    const/4 v3, 0x5

    iget-object v0, v0, Lpe;->e:Ljava/util/HashMap;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, " Zr( bNeDl  tsMncnte inMlg SrdLe (ie(tnEorCendet) aw orIeaeihsFmoLIfgoaIewuail hunf tAsepbtcTcCr)xIeygalrseaeetogpi esoeV"

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cVw afumsott/hlf cdncima aeCeasnreod grdM/e ets"

    const-string v1, "Can\'t access ViewModels from detached fragment"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasOptionsMenu()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public initState()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    const/4 v3, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x4

    new-instance v2, Lne;

    const/4 v3, 0x0

    invoke-direct {v2}, Lne;-><init>()V

    const/4 v3, 0x5

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final isAdded()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final isDetached()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isHideReplaced()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$i;->w:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final isInBackStack()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInLayout()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lme;->T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isPostponed()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isRemoving()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final isRemovingParent()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final isResumed()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final isStateSaved()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lme;->V()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v1, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Fn taerpm"

    const-string v1, "Fragment "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "qeRdle:hqnose)ut n it:teveCg ilc foeudtivi os ret(Aynli roce"

    const-string v1, " received the following in onActivityResult(): requestCode: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "ees :s tdroul"

    const-string p1, " resultCode: "

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "a:tma  "

    const-string p1, " data: "

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "geMmoatnreragaF"

    const-string p2, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lje;->a:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x6

    iget v1, p1, Lme;->q:I

    const/4 v2, 0x7

    if-lt v1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lme;->m()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x0

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x4

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p1, Lje;->a:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x3

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x6

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x3

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v2, 0x2

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x2

    iput-boolean v0, p1, Lme;->C:Z

    const/4 v2, 0x6

    iput-boolean v0, p1, Lme;->D:Z

    const/4 v2, 0x1

    iget-object v1, p1, Lme;->K:Lpe;

    const/4 v2, 0x4

    iput-boolean v0, v1, Lpe;->h:Z

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lme;->w(I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v2, 0x3

    const-string v0, "tegmFb na"

    const-string v0, "Fragment "

    const/4 v2, 0x6

    const-string/jumbo v1, "y  dopuaAhl.)gcsoenv teuti ddrtih tncoritC(trae uo"

    const-string v1, " did not call through to super.onActivityCreated()"

    const/4 v2, 0x7

    invoke-static {v0, p0, v1}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public performAttach()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroidx/fragment/app/Fragment$j;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$j;->a()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Lfe;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p0}, Lme;->b(Lje;Lfe;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v4, 0x4

    iget-object v1, v1, Lje;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v4, 0x4

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v4, 0x2

    iget-object v2, v1, Lme;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lqe;

    const/4 v4, 0x7

    invoke-interface {v3, v1, p0}, Lqe;->a(Lme;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    iput-boolean v0, v1, Lme;->C:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lme;->D:Z

    const/4 v4, 0x0

    iget-object v2, v1, Lme;->K:Lpe;

    const/4 v4, 0x3

    iput-boolean v0, v2, Lpe;->h:Z

    invoke-virtual {v1, v0}, Lme;->w(I)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v4, 0x3

    const-string v1, "nrtmFe pg"

    const-string v1, "Fragment "

    const/4 v4, 0x4

    const-string v2, " no nphcq ughscrit  (ottodaal tlerudhA)to"

    const-string v2, " did not call through to super.onAttach()"

    const/4 v4, 0x2

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lme;->k(Landroid/content/res/Configuration;)V

    const/4 v1, 0x2

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lme;->l(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x6

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lhg;->a(Lfg;)V

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lom;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lom;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x1

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x3

    sget-object v0, Lag$a;->ON_CREATE:Lag$a;

    invoke-virtual {p1, v0}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x0

    const-string v0, "Fragment "

    const/4 v3, 0x3

    const-string v1, " rsg llt)dachsetorup i . ntetenod(r auCoh"

    const-string v1, " did not call through to super.onCreate()"

    const/4 v3, 0x5

    invoke-static {v0, p0, v1}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    invoke-virtual {v0, p1, p2}, Lme;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    const/4 v2, 0x5

    or-int/2addr v1, p1

    :cond_1
    const/4 v2, 0x0

    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v3, 0x7

    new-instance v1, Lif;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lzg;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lif;-><init>(Landroidx/fragment/app/Fragment;Lzg;)V

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lif;->b()V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x7

    sget p3, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    const/4 v3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x1

    sget p3, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    const/4 v3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x7

    sget p3, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lmg;

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x1

    iget-object p1, p1, Lif;->d:Lhg;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    :goto_1
    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string p2, "uelmf)rinablCleeetdetuw eiy(ni)ctl urealn( gLOwd Verowr ceCenet"

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public performDestroy()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lme;->o()V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x1

    sget-object v1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x4

    const-string v1, " rnFoagem"

    const-string v1, "Fragment "

    const/4 v3, 0x7

    const-string v2, "ou(itblgsshrtlhr tddonn oe)D.up cto   aoer"

    const-string v2, " did not call through to super.onDestroy()"

    const/4 v3, 0x5

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lif;->b()V

    iget-object v0, v0, Lif;->d:Lhg;

    const/4 v5, 0x2

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v5, 0x5

    sget-object v2, Lag$b;->CREATED:Lag$b;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    sget-object v2, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lif;->a(Lag$a;)V

    :cond_0
    const/4 v5, 0x2

    iput v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-static {p0}, Lbh;->b(Lgg;)Lbh;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lch;

    const/4 v5, 0x7

    iget-object v1, v1, Lch;->b:Lch$c;

    const/4 v5, 0x0

    iget-object v2, v1, Lch$c;->c:La5;

    const/4 v5, 0x6

    invoke-virtual {v2}, La5;->i()I

    move-result v2

    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v2, :cond_1

    const/4 v5, 0x5

    iget-object v4, v1, Lch$c;->c:La5;

    invoke-virtual {v4, v3}, La5;->j(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lch$a;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lch$a;->m()V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v5, 0x6

    const-string v1, "Fragment "

    const/4 v5, 0x0

    const-string v2, "lyloDiueo  ohgdnehuudrtrntr t s.i po etsow)c(V"

    const-string v2, " did not call through to super.onDestroyView()"

    const/4 v5, 0x1

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public performDetach()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x2

    iget-boolean v1, v0, Lme;->E:Z

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lme;->o()V

    const/4 v3, 0x7

    new-instance v0, Lne;

    const/4 v3, 0x2

    invoke-direct {v0}, Lne;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x2

    const-string v1, "n amrgept"

    const-string v1, "Fragment "

    const/4 v3, 0x5

    const-string v2, "st e) tlqtunaocrga houhlec r nDpt. o(dohd"

    const-string v2, " did not call through to super.onDetach()"

    const/4 v3, 0x7

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x2

    return-object p1
.end method

.method public performLowMemory()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lme;->p()V

    const/4 v1, 0x0

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lme;->q(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lme;->r(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lme;->s(Landroid/view/Menu;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public performPause()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x1

    sget-object v1, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lif;->a(Lag$a;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x1

    sget-object v1, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lhg;->e(Lag$a;)V

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x0

    const-string v1, "rmse tgFn"

    const-string v1, "Fragment "

    const-string v2, "gddmhutie phtn Poralun ao s)loe utoc rs("

    const-string v2, " did not call through to super.onPause()"

    const/4 v3, 0x7

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lme;->u(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lme;->v(Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x7

    or-int/2addr v1, p1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lme;->U(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lme;->q0()V

    iget-object v1, v0, Lme;->u:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lme;->t(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public performResume()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lme;->Y()V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lme;->C(Z)Z

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v4, 0x0

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v4, 0x5

    sget-object v3, Lag$a;->ON_RESUME:Lag$a;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lhg;->e(Lag$a;)V

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lif;->a(Lag$a;)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    iput-boolean v1, v2, Lme;->C:Z

    const/4 v4, 0x3

    iput-boolean v1, v2, Lme;->D:Z

    const/4 v4, 0x1

    iget-object v3, v2, Lme;->K:Lpe;

    const/4 v4, 0x7

    iput-boolean v1, v3, Lpe;->h:Z

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lme;->w(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v4, 0x1

    const-string v1, "eaFton gr"

    const-string v1, "Fragment "

    const/4 v4, 0x6

    const-string v2, "hgrnRb   e)omn ieopuoculo ahluet.ssd( ttd"

    const-string v2, " did not call through to super.onResume()"

    const/4 v4, 0x1

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lom;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lom;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    invoke-virtual {v0}, Lme;->g0()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, "android:support:fragments"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public performStart()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lme;->Y()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x1

    move v4, v1

    invoke-virtual {v0, v1}, Lme;->C(Z)Z

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v4, 0x4

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v4, 0x1

    sget-object v3, Lag$a;->ON_START:Lag$a;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lhg;->e(Lag$a;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lif;->a(Lag$a;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v4, 0x4

    iput-boolean v1, v2, Lme;->C:Z

    const/4 v4, 0x3

    iput-boolean v1, v2, Lme;->D:Z

    const/4 v4, 0x0

    iget-object v3, v2, Lme;->K:Lpe;

    const/4 v4, 0x1

    iput-boolean v1, v3, Lpe;->h:Z

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lme;->w(I)V

    const/4 v4, 0x1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v4, 0x7

    const-string v1, "geat murF"

    const-string v1, "Fragment "

    const/4 v4, 0x6

    const-string v2, "ood ondpuurtto.hlh)sg (rtpnalSecr  a tti"

    const-string v2, " did not call through to super.onStart()"

    const/4 v4, 0x6

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public performStop()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lme;->D:Z

    const/4 v3, 0x1

    iget-object v2, v0, Lme;->K:Lpe;

    const/4 v3, 0x5

    iput-boolean v1, v2, Lpe;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x6

    sget-object v2, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lif;->a(Lag$a;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lhg;

    const/4 v3, 0x1

    sget-object v2, Lag$a;->ON_STOP:Lag$a;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lhg;->e(Lag$a;)V

    iput v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x4

    const-string v1, "teag mrFq"

    const-string v1, "Fragment "

    const/4 v3, 0x0

    const-string v2, "stsu i leotd htS opo tnaclu pnhodorg.()"

    const-string v2, " did not call through to super.onStop()"

    const/4 v3, 0x1

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v2, 0x2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lme;->w(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lme;->r:Lje;

    const/4 v2, 0x0

    iget-object v0, v0, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final registerForActivityResult(Lp;Landroidx/activity/result/ActivityResultRegistry;Ll;)Lm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Landroidx/fragment/app/Fragment$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Lp;Le4;Ll;)Lm;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final registerForActivityResult(Lp;Ll;)Lm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lp<",
            "TI;TO;>;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(Lp;Le4;Ll;)Lm;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Lme;->z:Lm;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lme$l;

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lme$l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object p2, v0, Lme;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p2, v0, Lme;->z:Lm;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lm;->a(Ljava/lang/Object;Lb7;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v0, Lme;->r:Lje;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string p2, " nmmetrag"

    const-string p2, "Fragment "

    const/4 v3, 0x3

    const-string v0, "aeaAon yht o tt toitctivc"

    const-string v0, " not attached to Activity"

    const/4 v3, 0x6

    invoke-static {p2, p0, v0}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public final requireActivity()Lzd;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "re ambgFt"

    const-string v1, "Fragment "

    const/4 v3, 0x0

    const-string v2, "nidtotu taotc.viy ahtet a c n"

    const-string v2, " not attached to an activity."

    const/4 v3, 0x0

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "natFergp "

    const-string v1, "Fragment "

    const/4 v3, 0x4

    const-string v2, "mn  nsauqeg nhettaav yedo.r s"

    const-string v2, " does not have any arguments."

    const/4 v3, 0x7

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, " msFetarg"

    const-string v1, "Fragment "

    const/4 v3, 0x1

    const-string/jumbo v2, "x  mtaca.  eco nnhatootetdt"

    const-string v2, " not attached to a context."

    const/4 v3, 0x2

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final requireFragmentManager()Lme;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "enmaog Ft"

    const-string v1, "Fragment "

    const/4 v3, 0x4

    const-string v2, "toehhbon.t a  tot  asdat"

    const-string v2, " not attached to a host."

    const/4 v3, 0x5

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "egnm Fuar"

    const-string v1, "Fragment "

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, "dh otrip atay c soashFten o o n tmagnett"

    const-string v2, " is not attached to any Fragment or host"

    const/4 v3, 0x6

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "  dee rhq tdtisi ionc  laltmnrhaaeiiFco  tgt,ytdscta "

    const-string v1, " is not a child Fragment, it is directly attached to "

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "g sFnterm"

    const-string v1, "Fragment "

    const/4 v3, 0x6

    const-string v2, "cwbml owsCVrde el einaeohuren  aot)eet.te e aVn rtwos (rr no riofd)diCwimf t Vaiear("

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    const/4 v3, 0x1

    invoke-static {v1, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v0, "ona:oue:riadpntmdtsofsrpg"

    const-string v0, "android:support:fragments"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lme;->f0(Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lme;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lme;->m()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v3, 0x0

    iget-object v0, v0, Lif;->e:Lom;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lom;->a(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x3

    sget-object v0, Lag$a;->ON_CREATE:Lag$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lif;->a(Lag$a;)V

    :cond_2
    const/4 v3, 0x0

    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/SuperNotCalledException;

    const/4 v3, 0x0

    const-string v0, "ag mFbner"

    const-string v0, "Fragment "

    const/4 v3, 0x4

    const-string v1, " did not call through to super.onViewStateRestored()"

    const/4 v3, 0x2

    invoke-static {v0, p0, v1}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->r:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimatingAway(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x5

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x6

    if-nez p4, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x4

    iput p1, v0, Landroidx/fragment/app/Fragment$i;->d:I

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object p1

    const/4 v1, 0x3

    iput p2, p1, Landroidx/fragment/app/Fragment$i;->e:I

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object p1

    const/4 v1, 0x7

    iput p3, p1, Landroidx/fragment/app/Fragment$i;->f:I

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object p1

    const/4 v1, 0x4

    iput p4, p1, Landroidx/fragment/app/Fragment$i;->g:I

    const/4 v1, 0x6

    return-void
.end method

.method public setAnimator(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x7

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->b:Landroid/animation/Animator;

    const/4 v1, 0x4

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "aenFsbuldt reeeaaesaahsd a et  dvnnmde gta dydr"

    const-string v0, "Fragment already added and state has been saved"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Lv7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public setExitSharedElementCallback(Lv7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x5

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x7

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->t:Landroid/view/View;

    const/4 v1, 0x1

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    invoke-virtual {p1}, Lje;->i()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setHideReplaced(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$i;->w:Z

    const/4 v1, 0x1

    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$l;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/fragment/app/Fragment$l;->a:Landroid/os/Bundle;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "deaaamFpgleaddeyrd n t"

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x4

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    invoke-virtual {p1}, Lje;->i()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setNextTransition(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x5

    iput p1, v0, Landroidx/fragment/app/Fragment$i;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$k;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/fragment/app/Fragment$i;->v:Landroidx/fragment/app/Fragment$k;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "ygetnmteqe i sonnoesilaidntrao etrstsroTanEP trpnptTot c rean"

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->v:Landroidx/fragment/app/Fragment$k;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    check-cast p1, Lme$q;

    const/4 v2, 0x6

    iget v0, p1, Lme$q;->c:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    iput v0, p1, Lme$q;->c:I

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x2

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$i;->c:Z

    const/4 v1, 0x7

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x1

    iput p1, v0, Landroidx/fragment/app/Fragment$i;->s:F

    const/4 v1, 0x0

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x6

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, v0, Lme;->K:Lpe;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lpe;->q(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, v0, Lme;->K:Lpe;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lpe;->r(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x2

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
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

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v1, 0x6

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-object p2, v0, Landroidx/fragment/app/Fragment$i;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v1, 0x5

    iput-object p1, v0, Landroidx/fragment/app/Fragment$i;->p:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, "aFse rnmg"

    const-string v0, "Fragment "

    const/4 v3, 0x0

    const-string v1, "s amtee ehomrsesauarrbgen  gtmta  anatt strrf  mg ee FtnagsmeMaeah "

    const-string v1, " must share the same FragmentManager to be set as a target fragment"

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_2
    :goto_1
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "gSttoe i"

    const-string v1, "Setting "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "ts gtb her f atoae"

    const-string p1, " as the target of "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " egta uecyaelct rlwu oadtcer"

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_4
    const/4 v3, 0x7

    if-nez p1, :cond_5

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :goto_3
    const/4 v3, 0x0

    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v3, 0x3

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    invoke-virtual {v0, p0}, Lme;->h(Landroidx/fragment/app/Fragment;)Lte;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lme;->Z(Lte;)V

    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lje;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lje;->b:Landroid/content/Context;

    const/4 v2, 0x4

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lx7$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string p2, "Fgt arnpe"

    const-string p2, "Fragment "

    const/4 v2, 0x2

    const-string v0, " totttAhqa ta iyocvtdci n"

    const-string v0, " not attached to Activity"

    const/4 v2, 0x5

    invoke-static {p2, p0, v0}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, v0, Lme;->x:Lm;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lme$l;

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p2}, Lme$l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    iget-object p2, v0, Lme;->A:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const-string p2, "ctsOlrtrrNsv.OaoySTViN.utEaidLt.txcDcxI_dPiAaaIY.noUt.CIBT_ernT"

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x5

    iget-object p2, v0, Lme;->x:Lm;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3}, Lm;->a(Ljava/lang/Object;Lb7;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v0, Lme;->r:Lje;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/4 v3, 0x0

    iget-object p2, v0, Lje;->b:Landroid/content/Context;

    const/4 v3, 0x2

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p2, p1, p3}, Lx7$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string p2, "iecmte eys dhtevqstaamrogsA ieor rtt itrei CFutwgua it yniSrqcatanvit"

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string p2, "gFnto amr"

    const-string p2, "Fragment "

    const/4 v3, 0x1

    const-string p3, "ciAttbhdco ant vaytieo  t"

    const-string p3, " not attached to Activity"

    const/4 v3, 0x1

    invoke-static {p2, p0, p3}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const-string v5, "atrmFgue "

    const-string v5, "Fragment "

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Lme;->R(I)Z

    move-result v6

    const-string v7, "naFMerapeartmgg"

    const-string v7, "FragmentManager"

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")h tSiieq nndn  nqfreeudotuceIeeesCret rrollF:ldsr eeaosgttvw(tie Rnt"

    const-string v9, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "nesden nIrSt :t"

    const-string v9, " IntentSender: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  fmlnI:eilnInt"

    const-string v9, " fillInIntent: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":opoois  t"

    const-string v9, " options: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v6

    iget-object v9, v6, Lme;->y:Lm;

    if-eqz v9, :cond_5

    if-eqz v8, :cond_3

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x1

    const-string v10, "feePobaLdx..INTUTDrYCa_m.xBgTd_OrIOaIrVStNnEAin"

    const-string v10, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v1}, Lme;->R(I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Aiotyiuicp vtOns"

    const-string v10, "ActivityOptions "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "leoe wdp eftI irelInnddn ta "

    const-string v10, " were added to fillInIntent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " emrtan qff ro"

    const-string v10, " for fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v9, "SoscxaitYtiD.tCPTa.denxIOvsOr_TTiA.LtVyuU.laNtrcIrerNt_oBnc.EId"

    const-string v9, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v8, Lo$b;

    invoke-direct {v8, p1}, Lo$b;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v8, Lo$b;->b:Landroid/content/Intent;

    move/from16 v9, p5

    move/from16 v9, p5

    iput v9, v8, Lo$b;->d:I

    move v10, p4

    move v10, p4

    iput v10, v8, Lo$b;->c:I

    invoke-virtual {v8}, Lo$b;->build()Lo;

    move-result-object v2

    new-instance v4, Lme$l;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v4, v8, p2}, Lme$l;-><init>(Ljava/lang/String;I)V

    iget-object v3, v6, Lme;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Lme;->R(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "agtmcruref ilts d tnanho elnennen sr Sui"

    const-string v3, "is launching an IntentSender for result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v6, Lme;->y:Lm;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lm;->a(Ljava/lang/Object;Lb7;)V

    goto :goto_0

    :cond_5
    move v10, p4

    move v10, p4

    move/from16 v9, p5

    move/from16 v9, p5

    iget-object v1, v6, Lme;->r:Lje;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    iget-object v1, v1, Lje;->a:Landroid/app/Activity;

    sget v5, La7;->c:I

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rgntoeFriSasq ctaditediertttsteetsq hvrua geein  yn rt mwuoitaeCser o Annh"

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ich tbe co nt atovitdtAyt"

    const-string v2, " not attached to Activity"

    invoke-static {v5, p0, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$i;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$i;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$i;->u:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x3

    iget-object v1, v1, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x3

    iget-object v0, v0, Lje;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "( "

    const-string v1, " ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v1, "u= ixd"

    const-string v1, " id=0x"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v1, "a pt="

    const-string v1, " tag="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v1, 0x3

    return-void
.end method
