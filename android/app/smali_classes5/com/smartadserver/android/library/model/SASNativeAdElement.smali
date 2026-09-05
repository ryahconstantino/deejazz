.class public Lcom/smartadserver/android/library/model/SASNativeAdElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;
.implements Lcom/smartadserver/android/library/model/SASAdElementInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;,
        Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;,
        Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;
    }
.end annotation


# static fields
.field public static final SAS_UNDEFINED_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SASNativeAdElement"


# instance fields
.field private adCallDate:J

.field private adResponseString:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private calltoAction:Ljava/lang/String;

.field private clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

.field private clickUrl:Ljava/lang/String;

.field private clickableViews:[Landroid/view/View;

.field private counted:Z

.field private coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

.field private downloads:J

.field private extraParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

.field private impressionUrls:Ljava/lang/String;

.field private inventoryId:J

.field private likes:J

.field private mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mInsertionId:I

.field private mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field private nativeAdOnClickListener:Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

.field private networkId:I

.field private noAdUrl:Ljava/lang/String;

.field private final onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private price:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private rating:F

.field private registeredView:Landroid/view/View;

.field private remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field private sponsored:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackClickUrls:[Ljava/lang/String;

.field private final viewOnClickListener:Landroid/view/View$OnClickListener;

.field private viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

.field private viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->adResponseString:Ljava/lang/String;

    const/4 v2, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x7

    new-instance p1, Lcom/smartadserver/android/library/model/SASNativeAdElement$1;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    new-instance p1, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->performClick()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v0, 0x7

    return-object p0
.end method

.method private callUrls([Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private static collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private performClick()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v0, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;->handleClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Z

    move-result v0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->nativeAdOnClickListener:Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1, v2, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;->onNativeAdClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    :cond_1
    if-nez v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Lk4$a;

    const/4 v4, 0x6

    invoke-direct {v2}, Lk4$a;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lk4$a;->build()Lk4;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    instance-of v3, v3, Landroid/app/Activity;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x3

    iget-object v3, v2, Lk4;->a:Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0}, Lk4;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    :try_start_1
    const/4 v4, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v3, "dnsiincEd.WaVtIni.at.orotn"

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    instance-of v3, v0, Landroid/app/Activity;

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, p0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logUnsupportedDeeplinkDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method private registerViewForViewability()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->fromDefaultReferenceView(Landroid/content/Context;Landroid/view/View;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->startViewabilityTracking()V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->startViewabilityTracking()V

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method private unregisterViewForViewability()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->stopViewabilityTracking()V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    new-instance v1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->stopViewabilityTracking()V

    :cond_2
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public getAdCallDate()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->adCallDate:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getAdResponseString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->adResponseString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCalltoAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getClickHandler()Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCoverImage()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v1, "redmev ttdeoiaeadunt  Mpt a rhagida"

    const-string v1, "Mediated native ad through adapter "

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "tdaeo iva"

    const-string v1, "native ad"

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "epri baetyvTCe"

    const-string v3, "CreativeType: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getDownloads()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getExtraParameters()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIcon()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getImpressionUrls()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->impressionUrls:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInsertionId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    const/4 v1, 0x7

    return v0
.end method

.method public getInventoryId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->inventoryId:J

    return-wide v0
.end method

.method public getLikes()J
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNetworkId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->networkId:I

    const/4 v1, 0x1

    return v0
.end method

.method public getNoAdUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->noAdUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOnClickListener()Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->nativeAdOnClickListener:Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->price:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->privacyUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRating()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    const/4 v1, 0x1

    return v0
.end method

.method public getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackClickUrls()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->trackClickUrls:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerView(Landroid/view/View;[Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->unregisterView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->registerView(Landroid/view/View;[Landroid/view/View;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p2, :cond_3

    const/4 v3, 0x4

    aget-object v1, p1, v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerViewForViewability()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerImpressionCount()V

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method public setAdCallDate(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->adCallDate:J

    const/4 v0, 0x5

    return-void
.end method

.method public setAdResponseString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->adResponseString:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setCalltoAction(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x4

    return-void
.end method

.method public setClickHandler(Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    const/4 v0, 0x4

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setCoverImage(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v2, 0x4

    return-void
.end method

.method public setDownloads(J)V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    :cond_0
    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    const/4 v2, 0x2

    return-void
.end method

.method public setExtraParameters(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    return-void
.end method

.method public setIcon(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v2, 0x5

    return-void
.end method

.method public setImpressionUrlString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->impressionUrls:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setInsertionId(I)V
    .locals 1

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    const/4 v0, 0x0

    return-void
.end method

.method public setInventoryId(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->inventoryId:J

    const/4 v0, 0x6

    return-void
.end method

.method public setLikes(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    :cond_0
    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    const/4 v2, 0x2

    return-void
.end method

.method public setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x1

    return-void
.end method

.method public setNetworkId(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->networkId:I

    const/4 v0, 0x4

    return-void
.end method

.method public setNoAdUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->noAdUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setOnClickListener(Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->nativeAdOnClickListener:Lcom/smartadserver/android/library/model/SASNativeAdElement$OnClickListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->price:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->privacyUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setRating(F)V
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x3

    cmpl-float v1, p1, v0

    const/4 v2, 0x7

    if-lez v1, :cond_0

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    const/4 v2, 0x7

    const/high16 p1, -0x40800000    # -1.0f

    :cond_1
    const/4 v2, 0x2

    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    const/4 v2, 0x4

    return-void
.end method

.method public setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSubtitle(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getIconWidth()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getIconHeight()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setIcon(Ljava/lang/String;II)V

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getCoverImageWidth()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getCoverImageHeight()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCoverImage(Ljava/lang/String;II)V

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCalltoAction(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getRating()F

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setRating(F)V

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setBody(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getSponsoredMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSponsored(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getClickCountUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object p1, v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackClickUrls([Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public setSponsored(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTrackClickUrls([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->trackClickUrls:[Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setTrackedVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->setNativeVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public declared-synchronized setViewabilityTrackingEvents([Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "tv{dlSue/Siieea/EAtNtenlmAt"

    const-string v0, "SASNativeAdElement{title:\""

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "//te /up/bilts:"

    const-string v1, "\", subtitle:\""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "yob,d //q:/"

    const-string v1, "\", body:\""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "\", icon:"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "vas,:rmIg oec"

    const-string v1, ", coverImage:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " comn/:, tlaila/t o"

    const-string v1, ", call to action:\""

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "/ /donlooadsw,"

    const-string v1, "\", downloads:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "s k:lb,e"

    const-string v1, ", likes:"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "p/ nsouord:e,/"

    const-string v1, ", sponsored:\""

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " nat/i,p/:r"

    const-string v1, "\", rating:"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "aare,xetqr r psatem"

    const-string v1, ", extra parameters:"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public triggerClickCount()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "dEsamSAAvlnStNitee"

    const-string v0, "SASNativeAdElement"

    const/4 v2, 0x7

    const-string v1, "ivkmrCNdgeru lCicgtneAtoti"

    const-string v1, "NativeAd triggerClickCount"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->triggerAllViewabilityEvents()V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTrackClickUrls()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->callUrls([Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public triggerImpressionCount()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    const/4 v3, 0x1

    const-string v0, "emSeoENAvaeStnldiA"

    const-string v0, "SASNativeAdElement"

    const/4 v3, 0x0

    const-string v1, "tmIsibseeNanpiegrtroouirnvA tCg"

    const-string v1, "NativeAd triggerImpressionCount"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getImpressionUrls()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->callUrls([Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    invoke-virtual {v0, v1, v2, p0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdShow(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->unregisterViewForViewability()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->unregisterView(Landroid/view/View;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v0, :cond_2

    const/4 v5, 0x5

    aget-object v4, p1, v3

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    const-string p1, "edAESiuevNSamlntAe"

    const-string p1, "SASNativeAdElement"

    const/4 v5, 0x1

    const-string v0, "ogit ttpmevan r  c iosru ldc asr eDaa aeyieunirs viw ripnn itetgwetttttrdeerdetsh"

    const-string v0, "Discard attempt to unregister a view not currently registered with this native ad"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method
