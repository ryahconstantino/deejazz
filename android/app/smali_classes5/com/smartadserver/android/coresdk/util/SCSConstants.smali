.class public Lcom/smartadserver/android/coresdk/util/SCSConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConstants$Identity;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$USPrivacy;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$GDPR;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteLogging;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$EventTracking;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$ViewabilityEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$SmartMetric;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;,
        Lcom/smartadserver/android/coresdk/util/SCSConstants$Request;
    }
.end annotation


# static fields
.field public static final CONNECTION_TYPE_CELL:Ljava/lang/String; = "cell"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CORE_SDK_NAME:Ljava/lang/String; = "SCSLibrary"

.field public static final CORE_SDK_REV_KEY:Ljava/lang/String; = "unknownrevision"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM_NAME:Ljava/lang/String; = "Android"

.field public static final RADIO_ACCESS_TECHNOLOGY_3G:Ljava/lang/String; = "3g"

.field public static final RADIO_ACCESS_TECHNOLOGY_3G_PLUS:Ljava/lang/String; = "3gplus"

.field public static final RADIO_ACCESS_TECHNOLOGY_4G:Ljava/lang/String; = "4g"

.field public static final RADIO_ACCESS_TECHNOLOGY_EDGE:Ljava/lang/String; = "edge"

.field public static final RADIO_ACCESS_TECHNOLOGY_H_PLUS:Ljava/lang/String; = "hplus"

.field public static final RADIO_ACCESS_TECHNOLOGY_WIFI:Ljava/lang/String; = "wifi"

.field public static final SCS_CACHE_BASE_FOLDER:Ljava/lang/String; = "SCSLibraryCache"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
