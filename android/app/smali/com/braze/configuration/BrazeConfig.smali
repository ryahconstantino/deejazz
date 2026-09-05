.class public Lcom/braze/configuration/BrazeConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/BrazeConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final mApiKey:Ljava/lang/String;

.field public final mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field public final mBadNetworkInterval:Ljava/lang/Integer;

.field public final mCustomEndpoint:Ljava/lang/String;

.field public final mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

.field public final mCustomLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final mDefaultNotificationAccentColor:Ljava/lang/Integer;

.field public final mDefaultNotificationChannelDescription:Ljava/lang/String;

.field public final mDefaultNotificationChannelName:Ljava/lang/String;

.field public final mDeviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field public final mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field public final mGeofencesEnabled:Ljava/lang/Boolean;

.field public final mGoodNetworkInterval:Ljava/lang/Integer;

.field public final mGreatNetworkInterval:Ljava/lang/Integer;

.field public final mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

.field public final mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field public final mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field public final mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field public final mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field public final mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field public final mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field public final mIsLocationCollectionEnabled:Ljava/lang/Boolean;

.field public final mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field public final mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field public final mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field public final mIsSdkAuthEnabled:Ljava/lang/Boolean;

.field public final mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field public final mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

.field public final mLargeNotificationIcon:Ljava/lang/String;

.field public final mLocaleToApiMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field public final mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field public final mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

.field public final mServerTarget:Ljava/lang/String;

.field public final mSessionTimeout:Ljava/lang/Integer;

.field public final mSmallNotificationIcon:Ljava/lang/String;

.field public final mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/braze/configuration/BrazeConfig;

    const-class v0, Lcom/braze/configuration/BrazeConfig;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/braze/configuration/BrazeConfig;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfig$Builder;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mApiKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mSmallNotificationIcon:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mLargeNotificationIcon:Ljava/lang/String;

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mCustomEndpoint:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mServerTarget:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1600(Lcom/braze/configuration/BrazeConfig$Builder;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationChannelName:Ljava/lang/String;

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$1900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$2900(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3000(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3100(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3200(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3300(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3400(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3500(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3600(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3700(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->mIsSdkAuthEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->access$3800(Lcom/braze/configuration/BrazeConfig$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig;->mIsTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$3900()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/configuration/BrazeConfig;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, "=  "

    const-string p1, " = "

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x400

    const/4 v3, 0x1

    const-string v1, "rgszeof{CnaB"

    const-string v1, "BrazeConfig{"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mApiKey:Ljava/lang/String;

    const-string v2, "eiAmKy"

    const-string v2, "ApiKey"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mCustomEndpoint:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "npCtomutiosEnd"

    const-string v2, "CustomEndpoint"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mServerTarget:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "TtrrSbegerve"

    const-string v2, "ServerTarget"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const/4 v3, 0x2

    const-string v2, "voFrlSuka"

    const-string v2, "SdkFlavor"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mSmallNotificationIcon:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "SiltcnfpolIaionmotciN"

    const-string v2, "SmallNotificationIcon"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mLargeNotificationIcon:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "iaIiigLeqatncfNrtcnoo"

    const-string v2, "LargeNotificationIcon"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mSessionTimeout:Ljava/lang/Integer;

    const/4 v3, 0x3

    const-string v2, "sisioTmSoetnse"

    const-string v2, "SessionTimeout"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const/4 v3, 0x5

    const-string v2, "lttmocCDfteclifnroetiiNocAauan"

    const-string v2, "DefaultNotificationAccentColor"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const/4 v3, 0x2

    const-string v2, "tmMrolduiarigSinmniorveeTetsAeccinnImTo"

    const-string v2, "TriggerActionMinimumTimeIntervalSeconds"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    const/4 v3, 0x3

    const-string v2, "adrewbvtaNkonIBlet"

    const-string v2, "BadNetworkInterval"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    const/4 v3, 0x5

    const-string v2, "nevektutdolGwrroaoI"

    const-string v2, "GoodNetworkInterval"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    const/4 v3, 0x2

    const-string v2, "tltaGorpkaenerteNrIv"

    const-string v2, "GreatNetworkInterval"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "sldnadogqsgAaseaEeieRmtMgtirnib"

    const-string v2, "AdmMessagingRegistrationEnabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string v2, "DLsaelAsnmtkePnuisoHcallpduihayt"

    const-string v2, "HandlePushDeepLinksAutomatically"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const-string v2, "lEsmeoibecICiadotnnLlnlctoa"

    const-string v2, "IsLocationCollectionEnabled"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const-string v2, "OernoetnilissdFasoIdNwVucae"

    const-string v2, "IsNewsFeedVisualIndicatorOn"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mLocaleToApiMapping:Ljava/util/List;

    const/4 v3, 0x2

    const-string v2, "TianabopeiopMgLplA"

    const-string v2, "LocaleToApiMapping"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v2, "aoTienudttriSetssmBensdoualEbea"

    const-string v2, "SessionStartBasedTimeoutEnabled"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "esnMuanplergFoedbigsdesslitienERraiaCbgtaoI"

    const-string v2, "IsFirebaseCloudMessagingRegistrationEnabled"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "bursedgdqiesaaFIiryeseegelKnoMdnS"

    const-string v2, "FirebaseCloudMessagingSenderIdKey"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v2, "lesntDlvsiesOeowliEldbAbcctIje"

    const-string v2, "IsDeviceObjectAllowlistEnabled"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const/4 v3, 0x4

    const-string v2, "stimejAccolvllbODiewt"

    const-string v2, "DeviceObjectAllowlist"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const-string v2, "IsInAppMessageAccessibilityExclusiveModeEnabled"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "saaeonPkSfFIhaNsoeeniltuctWrEierboionc"

    const-string v2, "IsPushWakeScreenForNotificationEnabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v2, "utlbPbndeaERnrdgimlhesnH"

    const-string v2, "PushHtmlRenderingEnabled"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v2, "dGbcEsuenanlfeoe"

    const-string v2, "GeofencesEnabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const-string v2, "aulEiphpesprbegpeaseeyMDIsnPagsAtnETlsd"

    const-string v2, "InAppMessageTestPushEagerDisplayEnabled"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const-string v2, "mcVvteasqlwbystHuiWsememaCloCtiitN"

    const-string v2, "CustomHtmlWebViewActivityClassName"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const-string v2, "sesieedbasfcEeaettolcqGonmnueutR"

    const-string v2, "AutomaticGeofenceRequestsEnabled"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const/4 v3, 0x4

    const-string v2, "tiCmvioosmrmsLacoPodartunNe"

    const-string v2, "CustomLocationProviderNames"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v2, "WssioCaeMVieiexihnnMaOigeeAsbsatFMdwePgnapnetpIl"

    const-string v2, "InAppMessageWebViewClientMaxOnPageFinishedWaitMs"

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v2, "evesebaeneOsnbarwntIiisoeiiMgoRdatNrckbgreeElaFgsnneSis"

    const-string v2, "IsFirebaseMessagingServiceOnNewTokenRegistrationEnabled"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig;->mIsSdkAuthEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v2, "dleIdauAsEkthbun"

    const-string v2, "IsSdkAuthEnabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/braze/configuration/BrazeConfig;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v1, "/}n"

    const-string v1, "\n}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
