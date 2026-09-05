.class public synthetic Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$smartadserver$android$coresdk$components$remotelogger$SCSRemoteLog$LogLevel:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->values()[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x5

    const/4 v0, 0x5

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$2;->$SwitchMap$com$smartadserver$android$coresdk$components$remotelogger$SCSRemoteLog$LogLevel:[I

    const/4 v1, 0x1

    move v4, v1

    :try_start_0
    sget-object v2, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    move v4, v0

    :try_start_1
    sget-object v2, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$2;->$SwitchMap$com$smartadserver$android$coresdk$components$remotelogger$SCSRemoteLog$LogLevel:[I

    const/4 v4, 0x5

    sget-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x4

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x7

    const/4 v1, 0x3

    :try_start_2
    const/4 v4, 0x0

    sget-object v2, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$2;->$SwitchMap$com$smartadserver$android$coresdk$components$remotelogger$SCSRemoteLog$LogLevel:[I

    const/4 v4, 0x1

    sget-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger$2;->$SwitchMap$com$smartadserver$android$coresdk$components$remotelogger$SCSRemoteLog$LogLevel:[I

    const/4 v4, 0x1

    sget-object v2, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x3

    return-void
.end method
