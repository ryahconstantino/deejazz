.class public Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Smart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConstants$RemoteConfig$Smart$adCallAdditionalParameters;
    }
.end annotation


# static fields
.field public static final AC_ADDITIONAL_PARAMETERS:Ljava/lang/String; = "adCallAdditionalParameters"

.field public static final AC_BASE_URL:Ljava/lang/String; = "adCallBaseURL"

.field public static final LATEST_SDK_MESSAGE:Ljava/lang/String; = "latestSDKMessage"

.field public static final LATEST_SDK_VERSION_ID:Ljava/lang/String; = "latestSDKVersionId"

.field public static final NETWORK_ID:Ljava/lang/String; = "networkId"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
