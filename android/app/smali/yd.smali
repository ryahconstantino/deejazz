.class public Lyd;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Lng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lyd$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lyd$a;-><init>(Lyd;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lyd;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x7

    new-instance v0, Lyd$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lyd$b;-><init>(Lyd;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lyd;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x3

    new-instance v0, Lyd$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lyd$c;-><init>(Lyd;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lyd;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lyd;->mStyle:I

    const/4 v2, 0x3

    iput v0, p0, Lyd;->mTheme:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lyd;->mCancelable:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lyd;->mShowsDialog:Z

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, p0, Lyd;->mBackStackId:I

    const/4 v2, 0x1

    new-instance v1, Lyd$d;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lyd$d;-><init>(Lyd;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lyd;->mObserver:Lng;

    const/4 v2, 0x7

    iput-boolean v0, p0, Lyd;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lyd$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lyd$a;-><init>(Lyd;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lyd;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance p1, Lyd$b;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lyd$b;-><init>(Lyd;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lyd;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x5

    new-instance p1, Lyd$c;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lyd$c;-><init>(Lyd;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lyd;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lyd;->mStyle:I

    const/4 v1, 0x0

    iput p1, p0, Lyd;->mTheme:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lyd;->mCancelable:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lyd;->mBackStackId:I

    const/4 v1, 0x0

    new-instance v0, Lyd$d;

    invoke-direct {v0, p0}, Lyd$d;-><init>(Lyd;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lyd;->mObserver:Lng;

    const/4 v1, 0x5

    iput-boolean p1, p0, Lyd;->mDialogCreated:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic access$000(Lyd;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$100(Lyd;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lyd;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200(Lyd;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lyd;->mShowsDialog:Z

    const/4 v0, 0x6

    return p0
.end method

.method private dismissInternal(ZZ)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-boolean v1, p0, Lyd;->mShownByMe:Z

    iget-object v2, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v2, p0, Lyd;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x3

    iget-object p2, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object p2, p0, Lyd;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v2, p0, Lyd;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iput-boolean v0, p0, Lyd;->mViewDestroyed:Z

    const/4 v4, 0x0

    iget p2, p0, Lyd;->mBackStackId:I

    const/4 v4, 0x7

    if-ltz p2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object p1

    const/4 v4, 0x1

    iget p2, p0, Lyd;->mBackStackId:I

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ltz p2, :cond_3

    const/4 v4, 0x0

    new-instance v2, Lme$p;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, p2, v0}, Lme$p;-><init>(Lme;Ljava/lang/String;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lme;->A(Lme$o;Z)V

    const/4 v4, 0x6

    const/4 p1, -0x1

    const/4 v4, 0x3

    iput p1, p0, Lyd;->mBackStackId:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v0, "das:Bi d"

    const-string v0, "Bad id: "

    const/4 v4, 0x2

    invoke-static {v0, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object p2

    const/4 v4, 0x0

    new-instance v0, Lnd;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v0}, Lnd;->e()I

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0}, Lnd;->d()I

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lyd;->mDialogCreated:Z

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x3

    iput-boolean v1, p0, Lyd;->mCreatingDialog:Z

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lyd;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    iget v2, p0, Lyd;->mStyle:I

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Lyd;->setupDialog(Landroid/app/Dialog;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x2

    iget-boolean v2, p0, Lyd;->mCancelable:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    iget-object v2, p0, Lyd;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x5

    iget-object v2, p0, Lyd;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x6

    iput-boolean v1, p0, Lyd;->mDialogCreated:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lyd;->mCreatingDialog:Z

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lyd;->mCreatingDialog:Z

    const/4 v3, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public createFragmentContainer()Lfe;
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Lfe;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lyd$e;

    invoke-direct {v1, p0, v0}, Lyd$e;-><init>(Lyd;Lfe;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0}, Lyd;->dismissInternal(ZZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lyd;->dismissInternal(ZZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 2

    iget-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getTheme()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyd;->mTheme:I

    const/4 v1, 0x3

    return v0
.end method

.method public isCancelable()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lyd;->mCancelable:Z

    const/4 v1, 0x4

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lyd;->mObserver:Lng;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Lng;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lyd;->mShownByMe:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lyd;->mDismissed:Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lyd;->mHandler:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    iput-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lyd;->mStyle:I

    const/4 v3, 0x7

    const-string v0, "ihemdetra:mdn"

    const-string v0, "android:theme"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lyd;->mTheme:I

    const/4 v3, 0x3

    const-string v0, "lanconocd:dblaerai"

    const-string v0, "android:cancelable"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lyd;->mCancelable:Z

    const/4 v3, 0x4

    iget-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x7

    const-string v1, "dlon:bgsihwsrioodDa"

    const-string v1, "android:showsDialog"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x7

    const-string v1, "dcncitubr:adIkokdaa"

    const-string v1, "android:backStackId"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Lyd;->mBackStackId:I

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x1

    invoke-static {p1}, Lme;->R(I)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "Cnolo  pegimolrfaDlgeDarcdtl tgrao Fieana"

    const-string v0, "onCreateDialog called for DialogFragment "

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "maMFrggaqetrann"

    const-string v0, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lyd;->getTheme()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x6

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lyd;->mViewDestroyed:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v2, 0x7

    iput-object v1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lyd;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lyd;->mShownByMe:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lyd;->mDismissed:Z

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lyd;->mObserver:Lng;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean p1, p0, Lyd;->mViewDestroyed:Z

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    shr-int/2addr v1, p1

    invoke-static {p1}, Lme;->R(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "l starieFnar Dfsn gaosdglcooseiimm D"

    const-string v0, "onDismiss called for DialogFragment "

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "reamtanraMemgFg"

    const-string v0, "FragmentManager"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lyd;->dismissInternal(ZZ)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lyd;->mShowsDialog:Z

    const/4 v4, 0x7

    const/4 v2, 0x2

    const-string v3, "amtnoraeraFnMge"

    const-string v3, "FragmentManager"

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-boolean v1, p0, Lyd;->mCreatingDialog:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lyd;->prepareDialog(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-static {v2}, Lme;->R(I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "t m abft roggoFyartauieena tllilDnoreg "

    const-string v1, "get layout inflater for DialogFragment "

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a gldru oocifmxot en"

    const-string v1, " from dialog context"

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    const/4 v4, 0x2

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    invoke-static {v2}, Lme;->R(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "glfanlFp  ttile taoaeoD eaggi rtunyngftirmo"

    const-string v1, "getting layout inflater for DialogFragment "

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lyd;->mShowsDialog:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, " osilgSeq o ahfmwla=:D"

    const-string v2, "mShowsDialog = false: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "o:s air=nieg  gmauCrtetD"

    const-string v2, "mCreatingDialog = true: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public onHasView()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lyd;->mDialogCreated:Z

    const/4 v1, 0x7

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string v2, "ow:migrgoSaiianlndddh"

    const-string v2, "android:dialogShowing"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-string v1, "saatotiagldiDnoaveSrdoed"

    const-string v1, "android:savedDialogState"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lyd;->mStyle:I

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const-string v1, "trdlabien:dso"

    const-string v1, "android:style"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lyd;->mTheme:I

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const-string v1, "imddt:uohreea"

    const-string v1, "android:theme"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x1

    iget-boolean v0, p0, Lyd;->mCancelable:Z

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const-string v1, "nbcdiarpnalldc:eoa"

    const-string v1, "android:cancelable"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x4

    iget-boolean v0, p0, Lyd;->mShowsDialog:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const-string v1, "sosnodhlq:rgaodaiDw"

    const-string v1, "android:showsDialog"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x3

    iget v0, p0, Lyd;->mBackStackId:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    const-string v1, "ibsadd:nIoactkSkcda"

    const-string v1, "android:backStackId"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v2, 0x3

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyd;->mViewDestroyed:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x5

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x4

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x0

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v0, "aeDmdtdlarivstaonigSd:ao"

    const-string v0, "android:savedDialogState"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rFe otDgolmnaai"

    const-string v2, "DialogFragment "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "e s  ba taovnaoDled.hg o"

    const-string v2, " does not have a Dialog."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lyd;->mCancelable:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lyd;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lyd;->mShowsDialog:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setStyle(II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "l een utoytiingdtSggmFarfe t aahDeert lms o"

    const-string v2, "Setting style and theme for DialogFragment "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "  to"

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "MeanrgtpFernaga"

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    iput p1, p0, Lyd;->mStyle:I

    const/4 v3, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    const p1, 0x1030059

    const/4 v3, 0x3

    iput p1, p0, Lyd;->mTheme:I

    :cond_2
    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    iput p2, p0, Lyd;->mTheme:I

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public show(Lwe;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lyd;->mShownByMe:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, p2, v1}, Lwe;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput-boolean v0, p0, Lyd;->mViewDestroyed:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lwe;->d()I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lyd;->mBackStackId:I

    const/4 v2, 0x0

    return p1
.end method

.method public show(Lme;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, p0, Lyd;->mShownByMe:Z

    const/4 v3, 0x4

    new-instance v2, Lnd;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    invoke-virtual {v2, v0, p0, p2, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v3, 0x6

    invoke-virtual {v2}, Lnd;->d()I

    const/4 v3, 0x2

    return-void
.end method

.method public showNow(Lme;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lyd;->mDismissed:Z

    const/4 v1, 0x1

    move v3, v1

    iput-boolean v1, p0, Lyd;->mShownByMe:Z

    const/4 v3, 0x1

    new-instance v2, Lnd;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p0, p2, v1}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {v2}, Lwe;->g()Lwe;

    const/4 v3, 0x3

    iget-object p1, v2, Lnd;->q:Lme;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0}, Lme;->D(Lme$o;Z)V

    const/4 v3, 0x1

    return-void
.end method
