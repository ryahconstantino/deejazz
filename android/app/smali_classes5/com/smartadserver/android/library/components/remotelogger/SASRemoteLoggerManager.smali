.class public Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;
.implements Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;
.implements Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;


# instance fields
.field private adCallJsonMessage:Ljava/lang/String;

.field private adCallStartDate:Ljava/util/Date;

.field private adCallUrl:Ljava/lang/String;

.field private adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

.field private isInAppBiddingCase:Z

.field private isRefreshCase:Z

.field private mediaLoadingStartDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallUrl:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallJsonMessage:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iput-boolean v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iput-object p2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x1

    return-void
.end method

.method private defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getExtraParameters()Ljava/util/HashMap;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "rbt"

    const-string v1, "rtb"

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallStartDate:Ljava/util/Date;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallStartDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "e_sintmseospr"

    const-string v2, "response_time"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pe_mssnesroie"

    const-string v2, "response_size"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;

    invoke-direct {v1, v3}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v4

    sget-object v6, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v8

    const-string v5, " r sodocaesAplln"

    const-string v5, "Ad call response"

    const-string v7, "psrdebls__aloecn"

    const-string v7, "ad_call_response"

    invoke-virtual/range {v4 .. v9}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v10

    iget-object v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move/from16 v16, v1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallStartDate:Ljava/util/Date;

    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iput-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    return-void
.end method

.method public adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallStartDate:Ljava/util/Date;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallUrl:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallJsonMessage:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p5, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    const/4 v1, 0x6

    return-void
.end method

.method public logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, "rol rAurde lc"

    const-string v9, "Ad call error"

    const-string v11, "roclrl_padar_"

    const-string v11, "ad_call_error"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v14

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    move-object/from16 v16, p2

    :goto_0
    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p3

    move-object/from16 v17, p3

    :goto_1
    const/16 v18, 0x0

    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_2
    return-void
.end method

.method public logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, "Ad call timeout"

    const-string v11, "aitd_tclqloue_m"

    const-string v11, "ad_call_timeout"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v14

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    move-object/from16 v16, p2

    :goto_0
    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p3

    move-object/from16 v17, p3

    :goto_1
    const/16 v18, 0x0

    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_2
    return-void
.end method

.method public logAdLoadingError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdResponseString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-object v7, v3

    :goto_0
    new-instance v4, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v11

    sget-object v13, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v15

    const-string v12, "orsodda  iAnrlgr"

    const-string v12, "Ad loading error"

    const-string v14, "oremgi_ar_ardold"

    const-string v14, "ad_loading_error"

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v6

    iget-object v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    if-nez p2, :cond_5

    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object v9, v4

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object/from16 v9, p2

    :goto_2
    if-nez v3, :cond_6

    move-object v10, v1

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v3

    move-object v10, v3

    :goto_3
    iget-boolean v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object v11, v2

    move-object v11, v2

    invoke-virtual/range {v6 .. v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_7
    return-void
.end method

.method public logAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v13

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    move-object v8, v2

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    sget-object v4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Assaogcdsicnou  le"

    const-string v3, "Ad loading success"

    const-string v5, "_asadbdcsluescnoi_"

    const-string v5, "ad_loading_success"

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    if-nez p1, :cond_3

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object v11, v3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    :goto_2
    if-nez v8, :cond_4

    move-object v12, v1

    move-object v12, v1

    goto :goto_3

    :cond_4
    move-object v12, v8

    :goto_3
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object v8, v2

    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_5
    return-void
.end method

.method public logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    move-object v5, v2

    new-instance v2, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v9

    sget-object v11, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    const-string v10, "Atdteauo lmionid u"

    const-string v10, "Ad loading timeout"

    const-string v12, "odiutiap_lm_gotena"

    const-string v12, "ad_loading_timeout"

    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    if-nez p2, :cond_4

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_2
    if-nez p3, :cond_5

    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    goto :goto_3

    :cond_5
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_3
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_6
    return-void
.end method

.method public logAdShow(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v8

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v9

    sget-object v11, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v10, "qno hAsw"

    const-string v10, "Ad shown"

    const-string v12, "s_sahdwo"

    const-string v12, "ad_shown"

    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v3

    if-nez p1, :cond_1

    iget-object v5, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    :goto_1
    if-nez p2, :cond_2

    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    move-object/from16 v6, p2

    :goto_2
    if-nez v2, :cond_3

    move-object v7, v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    move-object v7, v2

    :goto_3
    iget-boolean v9, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    invoke-virtual/range {v3 .. v10}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logAutoredirectDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v5, v1

    :goto_1
    new-instance v2, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "tdAmou.cet eddreetetcr"

    const-string v4, "Autoredirect detected."

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v9

    sget-object v11, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v13

    const-string v10, "et uoetdcctorAdterdei"

    const-string v10, "Autoredirect detected"

    const-string v12, "tdeyqb_toltuec_daiirtdteeurce"

    const-string v12, "quality_autoredirect_detected"

    invoke-virtual/range {v9 .. v14}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v15

    if-nez v1, :cond_3

    move-object/from16 v19, p3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_2
    sget-object v20, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v18, p2

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v22, v2

    invoke-virtual/range {v15 .. v22}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogVastErrorNode;

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogVastErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    sget-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    const-string v4, "rrr_vouest"

    const-string/jumbo v4, "vast_error"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v7

    iget-object v9, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v11, 0x0

    sget-object v12, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v13, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    invoke-virtual/range {v7 .. v14}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_0
    return-void
.end method

.method public logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "Iodt lmpr evltsdiannaairdeapa"

    const-string v2, "Invalid additional parameters"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    move-object v4, v2

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v3

    sget-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "ourntnfrqgmatoerrcoeroii__"

    const-string v6, "remote_configuration_error"

    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v9

    iget-object v11, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v12, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v13, 0x0

    sget-object v14, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_1
    return-void
.end method

.method public logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v4, p5

    :goto_0
    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, "Ad response invalid format error"

    const-string v11, "issrdfmala_v_r_pnsrteooean_redio"

    const-string v11, "ad_response_invalid_format_error"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    if-nez p2, :cond_3

    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    :goto_2
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    move-object/from16 v4, p5

    :goto_0
    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallJsonMessage:Ljava/lang/String;

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, "OoNmeA ieo  rdprsrsJpg rarseSn"

    const-string v9, "Ad response JSON parsing error"

    const-string v11, "a_n_onspseedespg_rosrojrairnro"

    const-string v11, "ad_response_json_parsing_error"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    if-nez p3, :cond_3

    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 9

    const/4 v8, 0x4

    if-eqz p4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p4}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, "o andba"

    const-string v0, "no data"

    :goto_0
    const/4 v8, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    const-string v2, "kpadruuma"

    const-string v2, "ad_markup"

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    const/4 v8, 0x4

    const-string v0, "MRAID feature used : "

    const/4 v8, 0x2

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v8, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const-string v5, "_t_iemdpudfuesaaer"

    const-string v5, "mraid_feature_used"

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v0

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    const/4 v8, 0x6

    if-nez p3, :cond_2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object v3, p3

    move-object v3, p3

    :goto_2
    const/4 v8, 0x3

    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v8, 0x4

    iget-boolean v6, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    const/4 v8, 0x1

    iget-boolean v7, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public logMediationError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getAdResponseString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    move-object v4, v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    const-string v1, ""

    :goto_1
    move-object v3, v1

    move-object v3, v1

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, "dtori ndqrierAmae "

    const-string v9, "Ad mediation error"

    const-string v11, "onsiadied_rermoat_"

    const-string v11, "ad_mediation_error"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_2
    if-nez p3, :cond_3

    iget-object v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_3
    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logNativeAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v13

    if-eqz v1, :cond_0

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    if-ne v13, v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    sget-object v4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const-string v3, " A mdsoglcicdseanu"

    const-string v3, "Ad loading success"

    const-string v5, "ad_loading_success"

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    if-nez p1, :cond_1

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object v11, v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v11, p1

    :goto_1
    if-nez v8, :cond_2

    move-object v12, v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v8

    move-object v12, v8

    :goto_2
    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object v8, v2

    move-object v8, v2

    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_3
    return-void
.end method

.method public logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "fndtorrdreo.enEoi "

    const-string v1, "Error not defined."

    :goto_0
    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogErrorNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    sget-object v10, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v12

    const-string v9, " rtenbPpA euE senOorMmarre"

    const-string v9, "Open Measurement API Error"

    const-string v11, "iaeor_urorpm"

    const-string v11, "om_api_error"

    invoke-virtual/range {v8 .. v13}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v14

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/16 v18, 0x0

    sget-object v19, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v4, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_1
    return-void
.end method

.method public logOMInfo(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    sget-object v4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Mntfaispne nuI oeeOer pm"

    const-string v3, "Open Measurement ID info"

    const-string v5, "iion_fmdq"

    const-string v5, "omid_info"

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    iget-object v10, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v11, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x0

    sget-object v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_0
    return-void
.end method

.method public logUnsupportedDeeplinkDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/smartadserver/android/library/model/SASAdElementInfo;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    sget-object v4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "enssp ete epnridcudtkddeUoptl"

    const-string v3, "Unsupported deeplink detected"

    const-string v5, "t_dmupnytk_atipdnlc_rdeeduiplteeqeoue"

    const-string v5, "quality_unsupported_deeplink_detected"

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v8

    if-nez p1, :cond_1

    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :goto_1
    if-nez p2, :cond_2

    iget-object v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_2
    if-nez v1, :cond_3

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    goto :goto_3

    :cond_3
    move-object v12, v1

    move-object v12, v1

    :goto_3
    sget-object v13, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    iget-boolean v14, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v15, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    invoke-virtual/range {v8 .. v15}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_4
    return-void
.end method

.method public logWrongSiteIDError()V
    .locals 15

    const/4 v14, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v0

    const/4 v14, 0x4

    sget-object v2, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    const-string v1, "Dn eoMI WSsignii/ tsgr"

    const-string v1, "Wrong / Missing SiteID"

    const/4 v14, 0x6

    const-string v3, "eonmrb_noii_rgrtofurtereao"

    const-string v3, "remote_configuration_error"

    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v7

    const/4 v14, 0x7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v6

    const/4 v14, 0x7

    iget-object v8, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v14, 0x7

    iget-object v9, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x7

    sget-object v11, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v14, 0x4

    iget-boolean v12, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    const/4 v14, 0x5

    iget-boolean v13, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_0
    const/4 v14, 0x3

    return-void
.end method

.method public mediaDidLoad(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdElement;",
            "Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;",
            "Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;",
            "Ljava/lang/String;",
            "JJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaLoadingStartDate:Ljava/util/Date;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaLoadingStartDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaLoadingStartDate:Ljava/util/Date;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "emdo_dui_aeiatmngl"

    const-string v2, "media_loading_time"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p13, v1

    if-lez v1, :cond_1

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nstevliptaig__adm"

    const-string/jumbo v2, "vast_loading_time"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;

    invoke-direct {v1, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogMeasureNode;-><init>(Ljava/util/Map;)V

    new-instance v2, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-wide/from16 v15, p11

    move-object/from16 v17, p15

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v18, p16

    invoke-direct/range {v5 .. v18}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;-><init>(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJLjava/util/List;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->defineChannelType(Lcom/smartadserver/android/library/model/SASAdElementInfo;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCpm()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogBiddingNode;-><init>(DLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v2

    sget-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Mdiia nfqe"

    const-string v7, "Media info"

    const-string v8, "_dsnaofemi"

    const-string v8, "media_info"

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p7, v4

    invoke-virtual/range {p2 .. p7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->generateLog(Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v4

    iget-object v5, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v6, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->expectedFormatType:Lcom/smartadserver/android/library/model/SASFormatType;

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    :cond_5
    iget-boolean v7, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isInAppBiddingCase:Z

    iget-boolean v8, v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->isRefreshCase:Z

    move-object/from16 p1, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    move/from16 p7, v7

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->log(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;ZZ)V

    :cond_6
    return-void
.end method

.method public mediaFailedToLoad()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaLoadingStartDate:Ljava/util/Date;

    const/4 v1, 0x7

    return-void
.end method

.method public mediaStartLoading()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaLoadingStartDate:Ljava/util/Date;

    const/4 v1, 0x2

    return-void
.end method
