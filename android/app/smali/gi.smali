.class public Lgi;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi$a;,
        Lgi$c;,
        Lgi$b;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final CHOOSER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final CONNECTION_STATE_CONNECTED:I = 0x2

.field private static final CONNECTION_STATE_CONNECTING:I = 0x1

.field private static final CONNECTION_STATE_DISCONNECTED:I = 0x0

.field private static final CONTROLLER_FRAGMENT_TAG:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final TAG:Ljava/lang/String; = "MediaRouteButton"

.field private static sConnectivityReceiver:Lgi$a;

.field public static final sRemoteIndicatorCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlwaysVisible:Z

.field private mAttachedToWindow:Z

.field private mButtonTint:Landroid/content/res/ColorStateList;

.field private final mCallback:Lgi$b;

.field private mCheatSheetEnabled:Z

.field private mConnectionState:I

.field private mDialogFactory:Lqi;

.field private mLastConnectionState:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;

.field public mRemoteIndicatorLoader:Lgi$c;

.field private mRemoteIndicatorResIdToLoad:I

.field private final mRouter:Lpj;

.field private mSelector:Loj;

.field private mVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x5

    sput-object v0, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x0

    const v2, 0x10100a0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v2, v1, v3

    const/4 v4, 0x6

    sput-object v1, Lgi;->CHECKED_STATE_SET:[I

    const/4 v4, 0x6

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v1, 0x101009f

    const/4 v4, 0x6

    aput v1, v0, v3

    const/4 v4, 0x0

    sput-object v0, Lgi;->CHECKABLE_STATE_SET:[I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x5

    sget v0, Lwi;->a:I

    const/4 v9, 0x2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x7

    invoke-static {p1}, Lwi;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v9, 0x4

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    sget p1, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    const/4 v9, 0x6

    invoke-static {v0, p1}, Lwi;->i(Landroid/content/Context;I)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x2

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v9, 0x3

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    sget-object p1, Loj;->c:Loj;

    const/4 v9, 0x0

    iput-object p1, p0, Lgi;->mSelector:Loj;

    const/4 v9, 0x7

    sget-object p1, Lqi;->a:Lqi;

    const/4 v9, 0x2

    iput-object p1, p0, Lgi;->mDialogFactory:Lqi;

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x6

    iput p1, p0, Lgi;->mVisibility:I

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v9, 0x4

    invoke-virtual {v7, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, v7

    move-object v1, v7

    move-object v3, p2

    move-object v3, p2

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x4

    move v5, p3

    move v5, p3

    const/4 v9, 0x4

    invoke-static/range {v0 .. v6}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x2

    const/4 p2, 0x0

    const/4 v9, 0x1

    iput-object p2, p0, Lgi;->mRouter:Lpj;

    const/4 v9, 0x2

    iput-object p2, p0, Lgi;->mCallback:Lgi$b;

    const/4 v9, 0x3

    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    const/4 v9, 0x5

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    return-void

    :cond_1
    invoke-static {v7}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p0, Lgi;->mRouter:Lpj;

    const/4 v9, 0x0

    new-instance p3, Lgi$b;

    invoke-direct {p3, p0}, Lgi$b;-><init>(Lgi;)V

    const/4 v9, 0x7

    iput-object p3, p0, Lgi;->mCallback:Lgi$b;

    invoke-virtual {p2}, Lpj;->i()Lpj$h;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p2}, Lpj$h;->f()Z

    move-result p3

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x6

    xor-int/2addr p3, v0

    const/4 v9, 0x6

    if-eqz p3, :cond_2

    const/4 v9, 0x3

    iget p2, p2, Lpj$h;->h:I

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    move p2, p1

    move p2, p1

    :goto_0
    iput p2, p0, Lgi;->mConnectionState:I

    const/4 v9, 0x7

    iput p2, p0, Lgi;->mLastConnectionState:I

    const/4 v9, 0x6

    sget-object p2, Lgi;->sConnectivityReceiver:Lgi$a;

    const/4 v9, 0x6

    if-nez p2, :cond_3

    const/4 v9, 0x3

    new-instance p2, Lgi$a;

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v9, 0x4

    invoke-direct {p2, p3}, Lgi$a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    sput-object p2, Lgi;->sConnectivityReceiver:Lgi$a;

    :cond_3
    const/4 v9, 0x5

    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_mediaRouteButtonTint:I

    const/4 v9, 0x2

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p2, p0, Lgi;->mButtonTint:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x6

    iput p2, p0, Lgi;->mMinWidth:I

    const/4 v9, 0x6

    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    const/4 v9, 0x7

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v9, 0x6

    iput p2, p0, Lgi;->mMinHeight:I

    const/4 v9, 0x5

    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    const/4 v9, 0x5

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v9, 0x0

    sget p3, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    const/4 v9, 0x2

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v9, 0x2

    iput p3, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v9, 0x1

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    iget p3, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v9, 0x4

    if-eqz p3, :cond_4

    const/4 v9, 0x6

    sget-object v1, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v9, 0x6

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x7

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v9, 0x7

    if-eqz p3, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v9, 0x6

    invoke-virtual {p0, p3}, Lgi;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v9, 0x1

    iget-object p3, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-nez p3, :cond_7

    const/4 v9, 0x5

    if-eqz p2, :cond_6

    const/4 v9, 0x4

    sget-object p3, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x6

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v9, 0x7

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Lgi;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    new-instance p3, Lgi$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {p3, p0, p2, v1}, Lgi$c;-><init>(Lgi;ILandroid/content/Context;)V

    const/4 v9, 0x3

    iput-object p3, p0, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v9, 0x5

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v9, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    invoke-direct {p0}, Lgi;->loadRemoteIndicatorIfNeeded()V

    :cond_7
    :goto_1
    const/4 v9, 0x5

    invoke-direct {p0}, Lgi;->updateContentDescription()V

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v9, 0x5

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method private getFragmentManager()Lme;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lgi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lzd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lzd;

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method private loadRemoteIndicatorIfNeeded()V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lgi$c;

    iget v2, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3}, Lgi$c;-><init>(Lgi;ILandroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v4, 0x4

    iput v1, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v4, 0x5

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private showDialogForType(I)Z
    .locals 12

    const/4 v11, 0x5

    invoke-direct {p0}, Lgi;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v11, 0x6

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    iget-object v1, p0, Lgi;->mRouter:Lpj;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lpj;->i()Lpj$h;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1}, Lpj$h;->f()Z

    move-result v1

    const/4 v11, 0x1

    const-string v2, "Tas um ntbgiaseblofoh eglddcirtl ri eaees "

    const-string v2, "This must be called before creating dialog"

    const/4 v11, 0x1

    const-string v3, "BedmutMntiueRoot"

    const-string v3, "MediaRouteButton"

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x2

    const-string v5, "ltecoser"

    const-string v5, "selector"

    const/4 v11, 0x6

    const-string v6, "tltesbeuoltcnm   nesub lr"

    const-string v6, "selector must not be null"

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    const-string v1, ".tvrirumelmeueuesCotdatR:gneM7srdroano.adaoD.reoirihdaputFgpoi"

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v11, 0x5

    if-eqz v9, :cond_0

    const-string p1, "dyi:lahpcthgoas!aosgowl)r ureoDaoe(eiso  ighndlR wo"

    const-string p1, "showDialog(): Route chooser dialog already showing!"

    const/4 v11, 0x3

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    return v7

    :cond_0
    const/4 v11, 0x4

    iget-object v3, p0, Lgi;->mDialogFactory:Lqi;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v3, Lii;

    const/4 v11, 0x2

    invoke-direct {v3}, Lii;-><init>()V

    const/4 v11, 0x2

    iget-object v9, p0, Lgi;->mSelector:Loj;

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v3}, Lii;->D0()V

    const/4 v11, 0x4

    iget-object v6, v3, Lii;->c:Loj;

    const/4 v11, 0x1

    invoke-virtual {v6, v9}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_3

    const/4 v11, 0x6

    iput-object v9, v3, Lii;->c:Loj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x7

    if-nez v6, :cond_1

    const/4 v11, 0x2

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x7

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v11, 0x7

    iget-object v10, v9, Loj;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    iget-object v5, v3, Lii;->b:Landroid/app/Dialog;

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    iget-boolean v6, v3, Lii;->a:Z

    const/4 v11, 0x6

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    check-cast v5, Lri;

    const/4 v11, 0x1

    invoke-virtual {v5, v9}, Lri;->e(Loj;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    check-cast v5, Lhi;

    invoke-virtual {v5, v9}, Lhi;->e(Loj;)V

    :cond_3
    :goto_0
    const/4 v11, 0x2

    if-ne p1, v4, :cond_5

    const/4 v11, 0x5

    iget-object p1, v3, Lii;->b:Landroid/app/Dialog;

    const/4 v11, 0x4

    if-nez p1, :cond_4

    const/4 v11, 0x5

    iput-boolean v8, v3, Lii;->a:Z

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_5
    :goto_1
    const/4 v11, 0x2

    new-instance p1, Lnd;

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Lnd;-><init>(Lme;)V

    const/4 v11, 0x1

    invoke-virtual {p1, v7, v3, v1, v8}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lnd;->e()I

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_7
    const/4 v11, 0x2

    const-string v1, "rraesiRuqloCe.rteoletiamouaurngtrFr.pvid.inooD7dteeagmMd:adoprlon"

    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    const/4 v11, 0x6

    const-string p1, "showDialog(): Route controller dialog already showing!"

    const/4 v11, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x4

    return v7

    :cond_8
    const/4 v11, 0x5

    iget-object v3, p0, Lgi;->mDialogFactory:Lqi;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lqi;->a()Lpi;

    move-result-object v3

    const/4 v11, 0x3

    iget-object v9, p0, Lgi;->mSelector:Loj;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    if-eqz v9, :cond_f

    const/4 v11, 0x5

    iget-object v6, v3, Lpi;->c:Loj;

    const/4 v11, 0x2

    if-nez v6, :cond_a

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x4

    if-eqz v6, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object v6

    const/4 v11, 0x6

    iput-object v6, v3, Lpi;->c:Loj;

    :cond_9
    const/4 v11, 0x1

    iget-object v6, v3, Lpi;->c:Loj;

    const/4 v11, 0x1

    if-nez v6, :cond_a

    const/4 v11, 0x0

    sget-object v6, Loj;->c:Loj;

    const/4 v11, 0x1

    iput-object v6, v3, Lpi;->c:Loj;

    :cond_a
    const/4 v11, 0x5

    iget-object v6, v3, Lpi;->c:Loj;

    const/4 v11, 0x5

    invoke-virtual {v6, v9}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-nez v6, :cond_c

    const/4 v11, 0x2

    iput-object v9, v3, Lpi;->c:Loj;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x4

    if-nez v6, :cond_b

    const/4 v11, 0x5

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const/4 v11, 0x0

    iget-object v10, v9, Loj;->a:Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x7

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x4

    iget-object v5, v3, Lpi;->b:Landroid/app/Dialog;

    const/4 v11, 0x1

    if-eqz v5, :cond_c

    const/4 v11, 0x3

    iget-boolean v6, v3, Lpi;->a:Z

    const/4 v11, 0x2

    if-eqz v6, :cond_c

    const/4 v11, 0x6

    check-cast v5, Lti;

    const/4 v11, 0x6

    invoke-virtual {v5, v9}, Lti;->i(Loj;)V

    :cond_c
    const/4 v11, 0x1

    if-ne p1, v4, :cond_e

    const/4 v11, 0x7

    iget-object p1, v3, Lpi;->b:Landroid/app/Dialog;

    const/4 v11, 0x4

    if-nez p1, :cond_d

    const/4 v11, 0x0

    iput-boolean v8, v3, Lpi;->a:Z

    const/4 v11, 0x3

    goto :goto_2

    :cond_d
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_e
    :goto_2
    const/4 v11, 0x4

    new-instance p1, Lnd;

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Lnd;-><init>(Lme;)V

    const/4 v11, 0x0

    invoke-virtual {p1, v7, v3, v1, v8}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lnd;->e()I

    :goto_3
    const/4 v11, 0x3

    return v8

    :cond_f
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_10
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v0, "ivsbieututssyahecc f T cmaebtmtyFiartAi otgs n lva "

    const-string v0, "The activity must be a subclass of FragmentActivity"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1
.end method

.method private showOutputSwitcher()Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x2

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, ".a.mnEPoCAs.KgceldanAMt_t..dGaeEpetsArNrimnix"

    const-string v3, "com.android.settings.panel.extra.PACKAGE_NAME"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lgi;->mRouter:Lpj;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lpj;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "tsnsooekii_ydo_akemens_"

    const-string v3, "key_media_session_token"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x3

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x0

    return v3
.end method

.method private updateContentDescription()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lgi;->mConnectionState:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_disconnected:I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connected:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connecting:I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-boolean v1, p0, Lgi;->mCheatSheetEnabled:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x3

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v4, 0x2

    iget v1, p0, Lgi;->mConnectionState:I

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    iget v3, p0, Lgi;->mLastConnectionState:I

    const/4 v4, 0x5

    if-eq v3, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v4, 0x6

    iget v0, p0, Lgi;->mConnectionState:I

    const/4 v4, 0x0

    iput v0, p0, Lgi;->mLastConnectionState:I

    const/4 v4, 0x5

    return-void
.end method

.method public enableDynamicGroup()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lpj;->g()Lzj;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lzj$a;

    invoke-direct {v0}, Lzj$a;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lzj$a;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lzj$a;-><init>(Lzj;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput v1, v0, Lzj$a;->a:I

    iget-object v1, p0, Lgi;->mRouter:Lpj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lzj$a;->build()Lzj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lpj;->n(Lzj;)V

    const/4 v2, 0x1

    return-void
.end method

.method public getDialogFactory()Lqi;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgi;->mDialogFactory:Lqi;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRouteSelector()Loj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgi;->mSelector:Loj;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x0

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lgi;->mAttachedToWindow:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lgi;->mSelector:Loj;

    const/4 v4, 0x2

    invoke-virtual {v0}, Loj;->c()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    iget-object v1, p0, Lgi;->mSelector:Loj;

    const/4 v4, 0x2

    iget-object v2, p0, Lgi;->mCallback:Lgi$b;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpj;->a(Loj;Lpj$b;I)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lgi;->refreshRoute()V

    const/4 v4, 0x6

    sget-object v0, Lgi;->sConnectivityReceiver:Lgi$a;

    const/4 v4, 0x1

    iget-object v1, v0, Lgi$a;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    const-string v2, ".NCnobGnrdCTY.eIta_OonndcHE.NICVNTiA"

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lgi$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x5

    iget-object v0, v0, Lgi$a;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lgi;->mRouter:Lpj;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lpj;->g()Lzj;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, v1, Lzj;->d:Landroid/os/Bundle;

    const/4 v3, 0x5

    const-string v2, "oTSDeau.asFoIdrxMeIe.arO_ieCaCudnrie_APrdtima.RdudtX.irmomNa"

    const-string v2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x5

    iget v1, p0, Lgi;->mConnectionState:I

    const/4 v3, 0x3

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq v1, v0, :cond_3

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    sget-object v0, Lgi;->CHECKED_STATE_SET:[I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    sget-object v0, Lgi;->CHECKABLE_STATE_SET:[I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :goto_0
    const/4 v3, 0x4

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lgi;->mAttachedToWindow:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lgi;->mSelector:Loj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Loj;->c()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    iget-object v1, p0, Lgi;->mCallback:Lgi$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lgi;->sConnectivityReceiver:Lgi$a;

    const/4 v2, 0x7

    iget-object v1, v0, Lgi$a;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgi$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, v0, Lgi$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v2, 0x7

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x5

    sub-int/2addr v3, v4

    const/4 v6, 0x7

    iget-object v4, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v6, 0x5

    iget-object v5, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    sub-int/2addr v1, v4

    const/4 v6, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x6

    sub-int/2addr v3, v2

    const/4 v6, 0x2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    add-int/2addr v3, v2

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    const/4 v6, 0x0

    add-int/2addr v5, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x1

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v6, 0x6

    iget v2, p0, Lgi;->mMinWidth:I

    const/4 v6, 0x3

    iget-object v3, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x0

    iget v3, p0, Lgi;->mMinHeight:I

    iget-object v5, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v6, 0x4

    add-int/2addr v4, v5

    :cond_1
    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    const/4 v6, 0x6

    if-eq p1, v4, :cond_3

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-eq p2, v5, :cond_4

    const/4 v6, 0x1

    if-eq p2, v4, :cond_5

    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x7

    return-void
.end method

.method public performClick()Z
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lgi;->loadRemoteIndicatorIfNeeded()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lgi;->showDialog()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x6

    return v1
.end method

.method public refreshRoute()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lpj;->i()Lpj$h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lpj$h;->f()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    xor-int/2addr v1, v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget v0, v0, Lpj$h;->h:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x6

    iget v4, p0, Lgi;->mConnectionState:I

    const/4 v5, 0x6

    if-eq v4, v0, :cond_1

    const/4 v5, 0x0

    iput v0, p0, Lgi;->mConnectionState:I

    const/4 v5, 0x5

    invoke-direct {p0}, Lgi;->updateContentDescription()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v2, :cond_2

    const/4 v5, 0x4

    invoke-direct {p0}, Lgi;->loadRemoteIndicatorIfNeeded()V

    :cond_2
    const/4 v5, 0x1

    iget-boolean v0, p0, Lgi;->mAttachedToWindow:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget-boolean v0, p0, Lgi;->mAlwaysVisible:Z

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x5

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v5, 0x4

    iget-object v1, p0, Lgi;->mSelector:Loj;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lpj;->j(Loj;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :cond_4
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public refreshVisibility()V
    .locals 4

    iget v0, p0, Lgi;->mVisibility:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lgi;->mAlwaysVisible:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lgi;->sConnectivityReceiver:Lgi$a;

    iget-boolean v1, v1, Lgi$a;->b:Z

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x4

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public setAlwaysVisible(Z)V
    .locals 2

    iget-boolean v0, p0, Lgi;->mAlwaysVisible:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lgi;->mAlwaysVisible:Z

    invoke-virtual {p0}, Lgi;->refreshVisibility()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgi;->refreshRoute()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lgi;->mCheatSheetEnabled:Z

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lgi;->mCheatSheetEnabled:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lgi;->updateContentDescription()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setDialogFactory(Lqi;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lgi;->mDialogFactory:Lqi;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "  burfnpeatnooltusmc ly "

    const-string v0, "factory must not be null"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lgi;->mRemoteIndicatorResIdToLoad:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lgi;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lgi;->mButtonTint:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lgi;->mButtonTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    const/4 v3, 0x1

    iput-object p1, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Loj;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lgi;->mSelector:Loj;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-boolean v0, p0, Lgi;->mAttachedToWindow:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lgi;->mSelector:Loj;

    const/4 v3, 0x5

    invoke-virtual {v0}, Loj;->c()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v3, 0x7

    iget-object v1, p0, Lgi;->mCallback:Lgi$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Loj;->c()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v3, 0x6

    iget-object v1, p0, Lgi;->mCallback:Lgi$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    :cond_1
    iput-object p1, p0, Lgi;->mSelector:Loj;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lgi;->refreshRoute()V

    :cond_2
    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "tolntmr qoee sls ulneubct"

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lgi;->mVisibility:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lgi;->refreshVisibility()V

    const/4 v0, 0x6

    return-void
.end method

.method public showDialog()Z
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lgi;->mAttachedToWindow:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lgi;->mRouter:Lpj;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lpj;->g()Lzj;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-boolean v3, v0, Lzj;->b:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    sget-object v3, Lpj;->d:Lpj$e;

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    iget-boolean v1, v3, Lpj$e;->b:Z

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lgi;->showOutputSwitcher()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v0, v0, Lzj;->a:I

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lgi;->showDialogForType(I)Z

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lgi;->showDialogForType(I)Z

    move-result v0

    const/4 v4, 0x4

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lgi;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method
