.class public Lcom/braze/configuration/BrazeConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/configuration/BrazeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field private mApiKey:Ljava/lang/String;

.field private mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field private mBadNetworkInterval:Ljava/lang/Integer;

.field private mCustomEndpoint:Ljava/lang/String;

.field private mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

.field private mCustomLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultNotificationAccentColor:Ljava/lang/Integer;

.field private mDefaultNotificationChannelDescription:Ljava/lang/String;

.field private mDefaultNotificationChannelName:Ljava/lang/String;

.field private mDeviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field private mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field private mGeofencesEnabled:Ljava/lang/Boolean;

.field private mGoodNetworkInterval:Ljava/lang/Integer;

.field private mGreatNetworkInterval:Ljava/lang/Integer;

.field private mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

.field private mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field private mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field private mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field private mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field private mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field private mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field private mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field private mIsLocationCollectionEnabled:Ljava/lang/Boolean;

.field private mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field private mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field private mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field private mIsSdkAuthEnabled:Ljava/lang/Boolean;

.field private mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field private mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

.field private mLargeNotificationIconName:Ljava/lang/String;

.field private mLocaleToApiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field private mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field private mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

.field private mServerTarget:Ljava/lang/String;

.field private mSessionTimeout:Ljava/lang/Integer;

.field private mSmallNotificationIconName:Ljava/lang/String;

.field private mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mApiKey:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mBadNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGoodNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGreatNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mServerTarget:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/braze/configuration/BrazeConfig$Builder;)Lcom/appboy/enums/SdkFlavor;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationChannelName:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSmallNotificationIconName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/EnumSet;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mLargeNotificationIconName:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGeofencesEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/EnumSet;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsSdkAuthEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomEndpoint:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public build()Lcom/braze/configuration/BrazeConfig;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/braze/configuration/BrazeConfig;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfig;-><init>(Lcom/braze/configuration/BrazeConfig$Builder;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public setAdmMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mApiKey:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "lCsel.sbeIfknsinn ktnB d ar n e te   nPle ie APrala Iogorut oykttszoAty"

    const-string v0, "Cannot set Braze API key to null or blank string. API key field not set"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public setAutomaticGeofenceRequestsEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setBadNetworkDataFlushInterval(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mBadNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setContentCardsUnreadVisualIndicatorEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomLocationProviderNames(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setCustomWebViewActivityClass(Ljava/lang/Class;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public setDefaultNotificationAccentColor(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setDefaultNotificationChannelDescription(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "noimfoia  noi  ieee Nnf teourlpactscno oaitprnCanniNnlottiotlfeh  lehag f.dnat aiao inotltCsrCnstluentizss.n lBbnet drcrkidedtic"

    const-string v0, "Cannot set Braze default NotificationChannel description to null or blank string. NotificationChannel description field not set."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public setDefaultNotificationChannelName(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDefaultNotificationChannelName:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "nlu.oemifn sefnlitclC az  aChseCntaor.rofecoanttldiano Ngmne nelaaotolitiNn nbrtna te sadfhtel tB ii nkeo  taounni"

    const-string v0, "Cannot set Braze default NotificationChannel name to null or blank string. NotificationChannel name field not set."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public setDeviceObjectAllowlist(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setDeviceObjectAllowlistEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setDeviceObjectWhitelist(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/configuration/BrazeConfig$Builder;->setDeviceObjectAllowlist(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setDeviceObjectWhitelistEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/braze/configuration/BrazeConfig$Builder;->setDeviceObjectAllowlistEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setFirebaseCloudMessagingSenderIdKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "Srraube go  nigIamnI esnspl neeCgs oosgfMrstldtalrittidSidts sonseenFeiis ntong  teae ea oCle urd rlbFnueCydb de e d.M "

    const-string v0, "Cannot set Firebase Cloud Messaging Sender Id to null or empty string. Firebase Cloud Messaging Sender Id field not set"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public setGeofencesEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGeofencesEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setGoodNetworkDataFlushInterval(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGoodNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setGreatNetworkDataFlushInterval(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mGreatNetworkInterval:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setInAppMessageTestPushEagerDisplayEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setInAppMessageWebViewClientMaxOnPageFinishedWaitMs(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 3

    const/4 v2, 0x5

    if-gez p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "esepWeu d mlaatitesvio tnssae th FxunitelnAlnnCIWOgganageid giwe ebteMaoNuMhvite eiew :tV.itMectlsiPapst"

    const-string v1, "setInAppMessageWebViewClientMaxOnPageFinishedWaitMs called with negative value. Not setting timeout to: "

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const/4 v2, 0x0

    return-object p0
.end method

.method public setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsInAppMessageAccessibilityExclusiveModeEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setIsLocationCollectionEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsPushWakeScreenForNotificationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setIsSdkAuthenticationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsSdkAuthEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setIsSessionStartBasedTimeoutEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setIsTouchModeRequiredForHtmlInAppMessages(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setLargeNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mLargeNotificationIconName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setLocaleToApiMapping(Ljava/util/List;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/braze/configuration/BrazeConfig;->access$3900()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "Cannot set locale to API key mapping to empty list. Locale mapping not set."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public setNewsfeedVisualIndicatorOn(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setPushDeepLinkBackStackActivityClass(Ljava/lang/Class;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public setPushDeepLinkBackStackActivityEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setPushHtmlRenderingEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setSdkFlavor(Lcom/appboy/enums/SdkFlavor;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setServerTarget(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mServerTarget:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setSessionTimeout(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setSmallNotificationIcon(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mSmallNotificationIconName:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setTriggerActionMinimumTimeIntervalSeconds(I)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-object p0
.end method
