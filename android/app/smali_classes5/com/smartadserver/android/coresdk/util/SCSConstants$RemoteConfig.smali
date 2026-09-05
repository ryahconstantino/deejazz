.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart;
    }
.end annotation


# static fields
.field public static final API_URL:Ljava/lang/String; = "https://sdk.sascdn.com/api/config/sdkVersionIdPlaceholder/siteIdPlaceholder"

.field public static final AUTO_RETRY_DELAY:J = 0x1388L

.field public static final KEY_SMART:Ljava/lang/String; = "smart"

.field public static final KEY_TTL:Ljava/lang/String; = "TTL"

.field public static final MAX_TTL:J = 0x240c8400L

.field public static final SDK_VERSION_ID_PLACEHOLDER:Ljava/lang/String; = "sdkVersionIdPlaceholder"

.field public static final SITE_ID_PARAMETER:Ljava/lang/String; = "siteid"

.field public static final SITE_ID_PLACEHOLDER:Ljava/lang/String; = "siteIdPlaceholder"

.field public static final VERSION_PARAMETER:Ljava/lang/String; = "v"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
