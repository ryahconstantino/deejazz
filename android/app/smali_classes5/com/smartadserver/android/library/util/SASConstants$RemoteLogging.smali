.class public Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/util/SASConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteLogging"
.end annotation


# static fields
.field public static final JSON_KEY_BIDDING_AMOUNT:Ljava/lang/String; = "amount"

.field public static final JSON_KEY_BIDDING_CURRENCY:Ljava/lang/String; = "currency"

.field public static final JSON_KEY_MEDIA_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final JSON_KEY_MEDIA_CONTAINER_TYPE:Ljava/lang/String; = "container"

.field public static final JSON_KEY_MEDIA_DURATION:Ljava/lang/String; = "duration"

.field public static final JSON_KEY_MEDIA_FAILING_MEDIAS:Ljava/lang/String; = "failingMedias"

.field public static final JSON_KEY_MEDIA_HEIGHT:Ljava/lang/String; = "height"

.field public static final JSON_KEY_MEDIA_PASSBACKS:Ljava/lang/String; = "passbacks"

.field public static final JSON_KEY_MEDIA_TYPE:Ljava/lang/String; = "type"

.field public static final JSON_KEY_MEDIA_URL:Ljava/lang/String; = "url"

.field public static final JSON_KEY_MEDIA_WIDTH:Ljava/lang/String; = "width"

.field public static final JSON_KEY_ROOT_BIDDING:Ljava/lang/String; = "bidding"

.field public static final JSON_KEY_ROOT_MEDIA:Ljava/lang/String; = "media"

.field public static final JSON_KEY_SMART_REFRESH_AD_CALL:Ljava/lang/String; = "refreshAdCall"

.field public static final JSON_VALUE_SDK_NAME:Ljava/lang/String; = "displaysdk"

.field public static final REMOTE_LOGGER_DEFAULT_URL:Ljava/lang/String; = "https://http-intake.logs.datadoghq.eu/v1/input/7980212340a10b0d546fd264c2b6af80?&service=sdk&ddtags=display&ddsource=displaysdk"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
