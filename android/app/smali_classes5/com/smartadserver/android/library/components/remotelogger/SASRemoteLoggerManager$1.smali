.class public synthetic Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$smartadserver$android$library$components$remotelogger$SASRemoteLogger$ChannelType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->values()[Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x4

    sput-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;->$SwitchMap$com$smartadserver$android$library$components$remotelogger$SASRemoteLogger$ChannelType:[I

    const/4 v3, 0x4

    const/4 v1, 0x2

    :try_start_0
    const/4 v3, 0x0

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x0

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager$1;->$SwitchMap$com$smartadserver$android$library$components$remotelogger$SASRemoteLogger$ChannelType:[I

    const/4 v3, 0x7

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x2

    return-void
.end method
