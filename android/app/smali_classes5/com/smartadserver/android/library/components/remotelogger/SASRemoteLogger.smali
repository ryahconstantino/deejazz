.class public Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
.super Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASRemoteLogger"

.field private static sharedInstance:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "n.su-t/g&t04akdhh/st=2si/r&l?s3vc6/stpua6=e80gvn45idpfpsfku1e2yresit6tsgd/=:d7d9o4cidt1ddcd0bato0ia8op0sabp.e2&slkdlayade2dah1."

    const-string v0, "https://http-intake.logs.datadoghq.eu/v1/input/7980212340a10b0d546fd264c2b6af80?&service=sdk&ddtags=display&ddsource=displaysdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    const-class v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->sharedInstance:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    const/4 v3, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->sharedInstance:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->sharedInstance:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    throw v1
.end method


# virtual methods
.method public log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V
    .locals 32

    new-instance v11, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getNetworkId()I

    move-result v2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v6, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v7, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getInsertionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v8, v0

    move-object v8, v0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v9

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogSmartNode;-><init>(Lcom/smartadserver/android/library/model/SASAdPlacement;ILcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZLcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/util/HashMap;Ljava/lang/Integer;IZ)V

    sget-object v0, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;->TCF_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->isValid()Z

    move-result v4

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->getVersion()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;

    move-result-object v1

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    goto :goto_2

    :cond_3
    move-object/from16 v26, v0

    move-object/from16 v26, v0

    move v4, v2

    move v4, v2

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    :goto_2
    sget-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getCcpaString()Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->isValid()Z

    move-result v2

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->getVersion()Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    move-result-object v0

    :cond_4
    move-object/from16 v29, v0

    move-object/from16 v29, v0

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbe3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getAppName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v21, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getType()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;

    move-result-object v22

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->isTrackingLimited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->getValue()I

    move-result v30

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->isPrimarySdk()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->PRIMARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->SECONDARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    :goto_3
    move-object/from16 v31, v0

    move-object/from16 v31, v0

    const-string v13, "askmplydid"

    const-string v13, "displaysdk"

    move-object v12, v1

    move-object v12, v1

    invoke-direct/range {v12 .. v31}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity$Type;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString$TcfVersion;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;ILcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-super {v1, v2, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Ljava/util/List;)V

    return-void

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "lae olonAson etln ilt tatdnaixwdicpusc o naiz itiin"

    const-string v2, "Application context is null and was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
