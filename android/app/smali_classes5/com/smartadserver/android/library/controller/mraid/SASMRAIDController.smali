.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MRAID_BRIDGE_JS_NAME:Ljava/lang/String; = "mraidbridge"

.field public static final MRAID_STRING:Ljava/lang/String; = "mraid.js"

.field public static final MRAID_TAG:Ljava/lang/String; = "<script src=\"mraid.js\"></script>"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDController"


# instance fields
.field public closeAlertDialog:Landroid/app/AlertDialog;

.field public isVideoComplete:Z

.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mDensity:F

.field private mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

.field private mOrientation:I

.field private mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

.field private mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

.field private mState:Ljava/lang/String;

.field private mViewable:Z

.field private maxHeight:I

.field private maxWidth:I

.field private resizePropertiesSet:Z

.field private screenHeight:I

.field private screenWidth:I

.field private stateChangeEventPending:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isVideoComplete:Z

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenRotation(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v2, 0x1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x1

    const-string v1, "nisdow"

    const-string/jumbo v1, "window"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x2

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v0, 0x7

    return-object p0
.end method

.method private setState(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "ezrmesi"

    const-string v1, "resized"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move v0, v3

    move v0, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    move p2, v2

    move p2, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x4

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "/et/ot(Sase"

    const-string v4, "setState(\""

    const/4 v6, 0x1

    const-string v5, "ertu:bcr n/"

    const-string v5, "\" current:"

    const/4 v6, 0x2

    invoke-static {v4, p1, v5}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "eoh rtudma)f:r"

    const-string v5, ") from thread:"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "itetlispnart"

    const-string v1, "interstitial"

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v1, "expanded"

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const-string v0, "lqaetfd"

    const-string v0, "default"

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v6, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    const/4 v6, 0x5

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    new-instance p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$4;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$4;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_3
    const/4 v6, 0x0

    return-void
.end method

.method private showCloseVideoDialog()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x3

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_rewarded_video_close_before_end_title_label:I

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_rewarded_video_close_before_end_text_label:I

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_rewarded_video_close_anyway_text_label:I

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$9;

    const/4 v7, 0x1

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$9;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    sget v2, Lcom/smartadserver/android/library/R$string;->sas_rewarded_video_resume_video_text_label:I

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;

    const/4 v7, 0x3

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x2

    const/16 v2, 0x8

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    const/16 v4, 0x1006

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x5

    new-instance v4, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v1, v5, v6}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    invoke-virtual {v3, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v7, 0x0

    return-void
.end method

.method private updateMRAIDProperties()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMaxSize()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v2, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v2, 0x2

    iput v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    const/4 v2, 0x2

    iput v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const/4 v2, 0x6

    return-void
.end method

.method private updateMaxSize()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "insodw"

    const-string/jumbo v1, "window"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/view/WindowManager;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v4, 0x4

    div-float/2addr v0, v2

    const/4 v4, 0x7

    float-to-int v0, v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v4, 0x2

    float-to-int v0, v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v1, v0, v1

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    div-float/2addr v1, v2

    const/4 v4, 0x5

    float-to-int v1, v1

    const/4 v4, 0x1

    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    aget v0, v0, v1

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v0, v2

    const/4 v4, 0x2

    float-to-int v0, v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v4, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    const/4 v4, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "d:immtxha"

    const-string v2, "maxWidth:"

    const/4 v4, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "H:htoxgmaei"

    const-string v3, ",maxHeight:"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ",:reebWsc"

    const-string v3, ",screenW:"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, ",screenH:"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public applyCloseButtonVisibility(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "ulnien"

    const-string v0, "inline"

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$6;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$6;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public callJS(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public close()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "close()"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const-string v2, "dxaepdnp"

    const-string v2, "expanded"

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "eqzedri"

    const-string v2, "resized"

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "eisndh"

    const-string v1, "hidden"

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->closeImpl()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    const-string v1, "dltmeua"

    const-string v1, "default"

    const/4 v3, 0x2

    invoke-direct {p0, v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public closeWithRewardWarningDialog()V
    .locals 4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isVideoComplete:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->showCloseVideoDialog()V

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "trsdopiinec"

    const-string v1, "description"

    const-string v2, "tCcaebnrntraeleEadv"

    const-string v2, "createCalendarEvent"

    iget-object v3, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const-string v5, ""

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getPixelManager()Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "auttr"

    const-string v6, "start"

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v6, "den"

    const-string v6, "end"

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "psmraym"

    const-string v13, "summary"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "qntoialc"

    const-string v14, "location"

    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "eesrccrenr"

    const-string v15, "recurrence"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v4, "rapmaenstrcy"

    const-string v4, "transparency"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    cmp-long v4, v11, v7

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sub-long v16, v11, v9

    const-wide/32 v18, 0x5265c00

    const-wide/32 v18, 0x5265c00

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v16, 0x1

    :goto_2
    cmp-long v7, v9, v7

    if-nez v7, :cond_4

    const-string v1, "atttotee:nCn nldendr aoid c tsveraaerel t aviacan"

    const-string v1, "Can not create calendar event: invalid start date"

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    if-eqz v4, :cond_5

    const-string v1, "lnceiba sr t at taottae oaantosen t aeeev:Cni nrercedd sport tde d"

    const-string v1, "Can not create calendar event: start date is posterior to end date"

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.EDIT"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "v/sceouvantietrmrnr..deud.iod"

    const-string/jumbo v7, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "embiginpT"

    const-string v7, "beginTime"

    invoke-virtual {v4, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "aDqlla"

    const-string v7, "allDay"

    if-eqz v16, :cond_6

    const/4 v8, 0x1

    :try_start_1
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "endTime"

    invoke-virtual {v4, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_3
    const-string v7, "ltste"

    const-string v7, "title"

    invoke-virtual {v4, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "teomoanctLnie"

    const-string v1, "eventLocation"

    invoke-virtual {v4, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "opaque"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "aiivoallytba"

    const-string v3, "availability"

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    if-eqz v15, :cond_8

    invoke-static {v15}, Lcom/smartadserver/android/library/util/SASUtil;->getCalendarEventRecurrenceString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "belur"

    const-string v3, "rrule"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const-string/jumbo v3, "yullvnua rd tain ca thCcinceaota"

    const-string v3, "Can not launch calendar activity"

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    return-void

    :catch_0
    const-string v1, "rcvtrodpoie Ora t caeennSlrcn:onJtf t nrNam Cceeae a"

    const-string v1, "Can not create calendar event: incorrect JSON format"

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createEvent(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getPixelManager()Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_1
    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v0, p5, v2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v4, "do.odeinqnna.inEtITitcDr.a"

    const-string v4, "android.intent.action.EDIT"

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "arsio..vrocvtsmn./netndeieurd"

    const-string/jumbo v4, "vnd.android.cursor.item/event"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v4, "inimmTgee"

    const-string v4, "beginTime"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x7

    const-string p1, "alDloy"

    const-string p1, "allDay"

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x7

    const-string p1, "imndTbe"

    const-string p1, "endTime"

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_2
    const/4 v5, 0x5

    const-string p1, "iutte"

    const-string p1, "title"

    const/4 v5, 0x7

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string p1, "sdocptnpiir"

    const-string p1, "description"

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v5, 0x0

    const-string p2, "iovaalCnqt aatcae unln ytdich cr"

    const-string p2, "Can not launch calendar activity"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x6

    return-void
.end method

.method public executeJSFromNative(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "xestJeuSc"

    const-string v2, "executeJS"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public expand()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "::am(dpuenxrl"

    const-string v3, "expand():url:"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const-string v0, "////o"

    const-string v0, "\",\""

    invoke-static {v0, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "//e)/b ir ruyt(eiitErmeaed(nr/Eimdneodif nr d.!a/of /fp=vr"

    const-string v2, "if (typeof mraid != \'undefined\') mraid.fireErrorEvent(\""

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "/)/"

    const-string p1, "\")"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public firePendingStateChangeEvent()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v1, "aonlgiu"

    const-string v1, "loading"

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->stateChangeEventPending:Z

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x5

    const-string v2, "dneEt/ pfdnemtieC/./tme(n=od/vraef yh t raieei/ /uaai(!gfdfnip)r"

    const-string v2, "if (typeof mraid != \'undefined\') mraid.fireStateChangeEvent(\""

    const/4 v6, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v3, "//)"

    const-string v3, "\")"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v6, 0x2

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "mraid.fireStateChangeEvent(\""

    const/4 v6, 0x7

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v2, "expanded"

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v1, "tqfeadu"

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v1, "disndh"

    const-string v1, "hidden"

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v1, "dizmres"

    const-string v1, "resized"

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireStateChangeEvent(I)V

    :cond_3
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public fireSizeChangeEvent(II)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    const-string v1, "no!eo(/dEifeie  vme/ndn()ifeCr/=f/iS. hganit/e/rdarfdit uzam pe"

    const-string v1, "if (typeof mraid != \'undefined\') mraid.fireSizeChangeEvent(\""

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v3, 0x6

    div-float/2addr p1, v2

    const/4 v3, 0x0

    float-to-int p1, p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "b/,//"

    const-string p1, "\",\""

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    int-to-float p1, p2

    const/4 v3, 0x0

    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v3, 0x6

    div-float/2addr p1, p2

    const/4 v3, 0x7

    float-to-int p1, p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "//)"

    const-string p1, "\")"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    aget v4, v1, v3

    const/4 v5, 0x7

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    aget v1, v1, v3

    const/4 v5, 0x0

    sub-int/2addr v2, v1

    const/4 v5, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public getDefaultPosition()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    const/4 v5, 0x5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x7

    sub-int/2addr v2, v4

    const/4 v5, 0x6

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    aget v3, v1, v3

    const/4 v5, 0x3

    sub-int/2addr v2, v3

    const/4 v5, 0x3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    aget v4, v1, v3

    const/4 v5, 0x3

    sub-int/2addr v2, v4

    const/4 v5, 0x5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    aget v1, v1, v3

    sub-int/2addr v2, v1

    const/4 v5, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public getExpandPolicy()I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandPolicy()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "PrgtniureEut y lnae:ocdx"

    const-string v4, "getExpandPolicy return: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getExpandProperties()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/location/SASLocationManager;->getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v1, "atpl:"

    const-string/jumbo v1, "{lat:"

    const/4 v5, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "lo:qn"

    const-string v2, ",lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ":ascc"

    const-string v2, ",acc:"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "itomogL:taecn"

    const-string v4, "getLocation: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    const/4 v1, 0x4

    return v0
.end method

.method public getMaxSizeString()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x3

    const-string v1, "hwtio"

    const-string/jumbo v1, "width"

    const/4 v3, 0x1

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string v1, "itghhb"

    const-string v1, "height"

    const/4 v3, 0x1

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxHeight:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->maxWidth:I

    const/4 v1, 0x2

    return v0
.end method

.method public getOrientation()I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenRotation(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "gtn ntu ontee)rirea(utOi"

    const-string v2, "getOrientation() return "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v4, 0x2

    return v0
.end method

.method public getOrientationProperties()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x0

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const-string v0, "sltitatpiine"

    const-string v0, "interstitial"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v0, "inqnli"

    const-string v0, "inline"

    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ptstTue )reyrenan( eecm:gtP"

    const-string v4, "getPlacementType() return: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public getPositionAsJSON(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x0

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v4, 0x6

    div-float/2addr v2, v3

    const/4 v4, 0x2

    float-to-double v2, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v1, "y"

    const-string/jumbo v1, "y"

    const/4 v4, 0x7

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x0

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v4, 0x5

    div-float/2addr v2, v3

    const/4 v4, 0x4

    float-to-double v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "width"

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x7

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v4, 0x1

    div-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v1, "ethmhg"

    const-string v1, "height"

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x7

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v4, 0x0

    div-float/2addr p1, v2

    const/4 v4, 0x5

    float-to-double v2, p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p1

    :catch_0
    const/4 v4, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x2

    return-object p1
.end method

.method public getResizeProperties()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    const/4 v1, 0x7

    return v0
.end method

.method public getScreenSizeString()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    const-string/jumbo v1, "wdtio"

    const-string/jumbo v1, "width"

    const/4 v3, 0x0

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v1, "htihgb"

    const-string v1, "height"

    const/4 v3, 0x6

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->screenWidth:I

    const/4 v1, 0x1

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "etS)egu :ua (trtrte"

    const-string v2, "getState() return: "

    const/4 v4, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public initMRAIDProperties()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMRAIDProperties()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z

    const/4 v1, 0x7

    return-void
.end method

.method public isCloseAlertDialogVisible()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public isLandscapeDevice()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->isLandscapeDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isUseCustomClose()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isViewable()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    const/4 v1, 0x1

    return v0
.end method

.method public onLocationChange()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "gnfn!.npimLefddi/aerneiv(myn hoeEpudaot ot/ artef fidrC()eca =i/i"

    const-string v0, "if (typeof mraid != \'undefined\') mraid.fireLocationChangeEvent("

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getLocation()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ");"

    const-string v1, ");"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onOrientationChange(I)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v4, 0x5

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On(aneiaqghe/nCooin/tt"

    const-string v3, "onOrientationChange(\""

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "/)/"

    const-string v3, "\")"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->updateMRAIDProperties()V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "seseidr"

    const-string v0, "resized"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v0, "aiomlnd"

    const-string v0, "loading"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    const-string v0, "ftiaodiea.O itooEaai p)fvieendye!rne/rne/mf m/ (r/tiieh rd=(u/fgntn/dn"

    const-string v0, "if (typeof mraid != \'undefined\') mraid.fireOrientationChangeEvent(\""

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientation:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "(/p/nbe"

    const-string v3, "open(\""

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, ")//"

    const-string v3, "\")"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "es(r//ueut"

    const-string v3, "request(\""

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "/p// ,"

    const-string v3, "\", \""

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "//)"

    const-string v3, "\")"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getPixelManager()Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v4, 0x7

    const-string/jumbo v1, "xrpqo"

    const-string v1, "proxy"

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "ndsapxed"

    const-string v2, "expanded"

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "zdrmees"

    const-string v2, "resized"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isVideoComplete:Z

    const/4 v3, 0x1

    return-void
.end method

.method public resize()V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const-string v2, "reilod d esthezlmaec"

    const-string v2, "resize method called"

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, v2, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "rieesb"

    const-string v4, "resize"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v8, 0x7

    const-string/jumbo v1, "udeihd"

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v1, "dexdapep"

    const-string v1, "expanded"

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x4

    const-string v1, "N it aeCqAo tiX Dn csEra ePoznaenentta EirDs"

    const-string v1, "Can not resize a container in EXPANDED state"

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x5

    const-string v0, "r sspitaohiiirnaen sreapiss e o eerntwtninott fczr rCeeo  ztes"

    const-string v0, "Can not resize a container with no resize properties set first"

    const/4 v8, 0x5

    const-string v1, "dr mtrirfttsze omPelplite.pa)ssrrierseiaipoeCe(R"

    const-string v1, "Call mraid.setResizeProperties(properties) first"

    const/4 v8, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v8, 0x3

    iget v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const/4 v8, 0x7

    if-gez v1, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    int-to-float v1, v1

    const/4 v8, 0x2

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v8, 0x5

    mul-float/2addr v1, v2

    const/4 v8, 0x2

    float-to-int v1, v1

    :goto_0
    const/4 v8, 0x3

    move v4, v1

    move v4, v1

    const/4 v8, 0x6

    iget v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const/4 v8, 0x3

    if-gez v1, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    int-to-float v1, v1

    const/4 v8, 0x2

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v8, 0x6

    mul-float/2addr v1, v2

    const/4 v8, 0x1

    float-to-int v1, v1

    :goto_1
    const/4 v8, 0x5

    move v5, v1

    move v5, v1

    const/4 v8, 0x7

    iget v1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    int-to-float v1, v1

    const/4 v8, 0x5

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mDensity:F

    const/4 v8, 0x2

    mul-float/2addr v1, v2

    const/4 v8, 0x0

    float-to-int v6, v1

    const/4 v8, 0x4

    iget v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x6

    mul-float/2addr v0, v2

    const/4 v8, 0x6

    float-to-int v7, v0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;IIII)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "snseoagesde"

    const-string v4, "sendMessage"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;->handleMessage(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setClickableAreas(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "clraibetAbslse kCae"

    const-string v3, "setClickableAreas: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setClickableAreas(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setCloseOnClick(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseOnclick(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setEnableStateChangeEvent(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setExpandPolicy(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "c(teinuplsPyodxE"

    const-string v3, "setExpandPolicy("

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setExpandPolicy(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setExpandProperties(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "xrraseepdPst(poteEpn"

    const-string v3, "setExpandProperties("

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->updateFromJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "tite n nq apri gpriee:dltxFssoep"

    const-string v3, "Fail setting expand properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public setExpandUseCustomCloseProperty(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mExpandProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setOrientationProperties(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "reserioeniiOPseosnrtttap("

    const-string v3, "setOrientationProperties("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mOrientationProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->updateFromJSON(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Fail setting orientation properties: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public setResizeProperties(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zi(metPssostRerpeire"

    const-string v3, "setResizeProperties("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mResizeProperties:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->updateFromJSON(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resizePropertiesSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "ret ooptegeiisiiest pnare:srlF z"

    const-string v3, "Fail setting resize properties: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setVideoComplete(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isVideoComplete:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setViewable(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "teesbb(lewVa"

    const-string v3, "setViewable("

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mState:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "loading"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "egnCheuVE(wbinfereavtela"

    const-string v0, "fireViewableChangeEvent("

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x1

    const-string v0, "rnrbv Vp grefdfoidaa( mmeiftaeui=ni)pdh/etleEyfn/di!/w  (e.ie/nCe"

    const-string v0, "if (typeof mraid != \'undefined\') mraid.fireViewableChangeEvent("

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->mViewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
