.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteLogging"
.end annotation


# static fields
.field public static final CONFIG_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:MM:ss.SSSZ"

.field public static final CONFIG_DATE_TIMEZONE:Ljava/lang/String; = "UTC"

.field public static final CONFIG_DEFAULT_CUSTOM_HEADER:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CONFIG_DEFAULT_DEBUG_SAMPLING_RATE:I = 0x2710

.field public static final CONFIG_DEFAULT_ERROR_SAMPLING_RATE:I = 0x64

.field public static final CONFIG_DEFAULT_INFO_SAMPLING_RATE:I = 0x3e8

.field public static final CONFIG_DEFAULT_LOG_SENDING_INTERVAL:J = 0xea60L

.field public static final CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final CONFIG_DEFAULT_WARNING_SAMPLING_RATE:I = 0x64

.field public static final CONFIG_KEY_HEADERS:Ljava/lang/String; = "customHTTPHeaders"

.field public static final CONFIG_KEY_HEADERS_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_KEY_HEADERS_VALUE:Ljava/lang/String; = "value"

.field public static final CONFIG_KEY_LOG_SENDING_INTERVAL:Ljava/lang/String; = "sendingLogsInterval"

.field public static final CONFIG_KEY_MINIMUM_LOG_LEVEL:Ljava/lang/String; = "minLogLevel"

.field public static final CONFIG_KEY_SAMPLING_RATE:Ljava/lang/String; = "samplingRate"

.field public static final CONFIG_KEY_URL:Ljava/lang/String; = "URL"

.field public static final DEPRECATED_DEFAULT_URL:Ljava/lang/String; = "https://127.0.0.1/"

.field public static final JSON_KEY_ERROR_AD_CALL_JSON_MESSAGE:Ljava/lang/String; = "adCallJsonMessage"

.field public static final JSON_KEY_ERROR_AD_CALL_URL:Ljava/lang/String; = "adCallUrl"

.field public static final JSON_KEY_ERROR_AD_RESPONSE:Ljava/lang/String; = "ad_response"

.field public static final JSON_KEY_ERROR_MESSAGE:Ljava/lang/String; = "message"

.field public static final JSON_KEY_ERROR_TIMEOUT_SETTING:Ljava/lang/String; = "timeout_setting_time"

.field public static final JSON_KEY_OM_IMPLEMENTATION_TYPE:Ljava/lang/String; = "implementationType"

.field public static final JSON_KEY_OM_JS_LIBRARY_URL:Ljava/lang/String; = "JSLibraryURL"

.field public static final JSON_KEY_OM_VENDOR_NAME:Ljava/lang/String; = "vendorName"

.field public static final JSON_KEY_ROOT_ERROR:Ljava/lang/String; = "error"

.field public static final JSON_KEY_ROOT_MEASURE:Ljava/lang/String; = "measure"

.field public static final JSON_KEY_ROOT_OM:Ljava/lang/String; = "openMeasurement"

.field public static final JSON_KEY_ROOT_SDK:Ljava/lang/String; = "sdk"

.field public static final JSON_KEY_ROOT_SMART:Ljava/lang/String; = "smart"

.field public static final JSON_KEY_ROOT_VAST_ERROR:Ljava/lang/String; = "error"

.field public static final JSON_KEY_ROOT_VIDEO_SDK:Ljava/lang/String; = "videosdk"

.field public static final JSON_KEY_SDK_APP_NAME:Ljava/lang/String; = "appName"

.field public static final JSON_KEY_SDK_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final JSON_KEY_SDK_BUNDLE_ID:Ljava/lang/String; = "bundleId"

.field public static final JSON_KEY_SDK_CORE_VERSION:Ljava/lang/String; = "coreVersion"

.field public static final JSON_KEY_SDK_DEVICE_CONNECTION_TYPE:Ljava/lang/String; = "deviceConnectionType"

.field public static final JSON_KEY_SDK_DEVICE_LOCATION:Ljava/lang/String; = "deviceLocation"

.field public static final JSON_KEY_SDK_DEVICE_MARKETING_NAME:Ljava/lang/String; = "deviceMarketingName"

.field public static final JSON_KEY_SDK_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final JSON_KEY_SDK_GDPR_CONSENT_STRING:Ljava/lang/String; = "gdpr_consent"

.field public static final JSON_KEY_SDK_GDPR_TCF_STRING_VALID:Ljava/lang/String; = "TCFStringValid"

.field public static final JSON_KEY_SDK_GDPR_TCF_VERSION:Ljava/lang/String; = "TCFVersion"

.field public static final JSON_KEY_SDK_IMPLEMENTATION_TYPE:Ljava/lang/String; = "implementationType"

.field public static final JSON_KEY_SDK_NAME:Ljava/lang/String; = "name"

.field public static final JSON_KEY_SDK_PLATFORM_NAME:Ljava/lang/String; = "platformName"

.field public static final JSON_KEY_SDK_PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final JSON_KEY_SDK_USER_ID:Ljava/lang/String; = "uid"

.field public static final JSON_KEY_SDK_USER_ID_LIMITED_TRACKING:Ljava/lang/String; = "uidLimitedTracking"

.field public static final JSON_KEY_SDK_USER_ID_TYPE:Ljava/lang/String; = "uidType"

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_STRING:Ljava/lang/String; = "CCPAString"

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_STRING_VALID:Ljava/lang/String; = "CCPAStringValid"

.field public static final JSON_KEY_SDK_USPRIVACY_CCPA_VERSION:Ljava/lang/String; = "CCPAVersion"

.field public static final JSON_KEY_SDK_VERSION:Ljava/lang/String; = "version"

.field public static final JSON_KEY_SDK_VERSION_ID:Ljava/lang/String; = "versionId"

.field public static final JSON_KEY_SMART_ADVERTISER_ID:Ljava/lang/String; = "advertiserId"

.field public static final JSON_KEY_SMART_BASE_URL:Ljava/lang/String; = "baseUrl"

.field public static final JSON_KEY_SMART_CHANNEL_TYPE:Ljava/lang/String; = "channelType"

.field public static final JSON_KEY_SMART_CREATIVE_ID:Ljava/lang/String; = "creativeId"

.field public static final JSON_KEY_SMART_EXPECTED_FORMAT_TYPE:Ljava/lang/String; = "expectedFormatType"

.field public static final JSON_KEY_SMART_FORMAT_ID:Ljava/lang/String; = "formatId"

.field public static final JSON_KEY_SMART_INAPP_BIDDING:Ljava/lang/String; = "inappBidding"

.field public static final JSON_KEY_SMART_INSERTION_ID:Ljava/lang/String; = "insertionId"

.field public static final JSON_KEY_SMART_NETWORK_ID:Ljava/lang/String; = "networkId"

.field public static final JSON_KEY_SMART_PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final JSON_KEY_SMART_PAGE_NAME:Ljava/lang/String; = "pageName"

.field public static final JSON_KEY_SMART_RTB:Ljava/lang/String; = "rtb"

.field public static final JSON_KEY_SMART_RTB_ADVERTISER_ID:Ljava/lang/String; = "advertiserId"

.field public static final JSON_KEY_SMART_RTB_BUYER_ID:Ljava/lang/String; = "buyerId"

.field public static final JSON_KEY_SMART_RTB_DEAL_ID:Ljava/lang/String; = "dealId"

.field public static final JSON_KEY_SMART_RTB_DSP_ID:Ljava/lang/String; = "dspId"

.field public static final JSON_KEY_SMART_RTB_PUBLISHER_ID:Ljava/lang/String; = "publisherId"

.field public static final JSON_KEY_SMART_SITE_ID:Ljava/lang/String; = "siteId"

.field public static final JSON_KEY_SMART_TARGET:Ljava/lang/String; = "target"

.field public static final JSON_KEY_SMART_TEMPLATE_FORMAT_TYPE:Ljava/lang/String; = "templateFormatType"

.field public static final JSON_KEY_SMART_TEMPLATE_ID:Ljava/lang/String; = "templateId"

.field public static final JSON_KEY_SMART_TEMPLATE_RTB_INFO:Ljava/lang/String; = "rtb"

.field public static final JSON_KEY_SMART_TIMEOUT_SETTINGS:Ljava/lang/String; = "timeoutSettings"

.field public static final JSON_KEY_VAST_ERROR_MESSAGE:Ljava/lang/String; = "message"

.field public static final JSON_KEY_VAST_ERROR_SMART_CODE:Ljava/lang/String; = "smartCode"

.field public static final JSON_KEY_VAST_ERROR_VAST_CODE:Ljava/lang/String; = "VASTCode"

.field public static final JSON_KEY_VAST_ERROR_VAST_RESPONSE:Ljava/lang/String; = "VASTResponse"

.field public static final JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_CELL:Ljava/lang/String; = "cell"

.field public static final JSON_VALUE_SDK_DEVICE_CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final JSON_VALUE_SDK_PLATFORM_NAME:Ljava/lang/String; = "android"

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_ADVERTISING_ID:Ljava/lang/String; = "advertisingId"

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_CUSTOM_ID:Ljava/lang/String; = "customId"

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_TRANSIENT_ID:Ljava/lang/String; = "transientId"

.field public static final JSON_VALUE_SDK_USER_ID_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_LOG:Ljava/lang/String; = "log"

.field public static final KEY_LOG_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_LOG_HOST:Ljava/lang/String; = "host"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "level"

.field public static final KEY_LOG_MEASURE:Ljava/lang/String; = "measure"

.field public static final KEY_LOG_METRIC_TYPE:Ljava/lang/String; = "metricType"

.field public static final KEY_LOG_METRIC_VALUE:Ljava/lang/String; = "metricValue"

.field public static final KEY_LOG_SAMPLING_RATE:Ljava/lang/String; = "samplingRate"

.field public static final KEY_LOG_SECURED:Ljava/lang/String; = "secured"

.field public static final KEY_LOG_SEVERITY:Ljava/lang/String; = "severity"

.field public static final KEY_LOG_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final VALUE_SAMPLING_RATE_DEBUG:Ljava/lang/String; = "debug"

.field public static final VALUE_SAMPLING_RATE_ERROR:Ljava/lang/String; = "error"

.field public static final VALUE_SAMPLING_RATE_INFO:Ljava/lang/String; = "info"

.field public static final VALUE_SAMPLING_RATE_WARNING:Ljava/lang/String; = "warning"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x5

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;->CONFIG_DEFAULT_MINIMUM_LOG_LEVEL:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
