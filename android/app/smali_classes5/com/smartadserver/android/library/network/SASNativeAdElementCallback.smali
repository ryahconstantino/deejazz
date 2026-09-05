.class public Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# static fields
.field private static final TAG:Ljava/lang/String; = "SASNativeAdElementCallback"


# instance fields
.field private final context:Landroid/content/Context;

.field private final expirationTime:J

.field private final nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

.field private final remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->context:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->expirationTime:J

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v0, 0x6

    return-void
.end method

.method private onFailureManagement(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, ":esdtAln awefial d cxlh ipotec"

    const-string v1, "Ad call failed with exception:"

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Lm3i;->h0()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x7

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->onFailureManagement(Ljava/lang/Exception;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {p1}, Lm3i;->h0()Z

    move-result p1
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, 0x1

    return-void

    :cond_0
    :try_start_2
    const/4 v9, 0x2

    iget-wide v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->expirationTime:J

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x6

    sub-long/2addr v1, v3

    const/4 v9, 0x6

    iget-object p1, p2, Ls4i;->h:Lt4i;

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lt4i;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const-string p1, ""

    const-string p1, ""
    :try_end_2
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x2

    if-lez v3, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const/4 v9, 0x7

    sget-object v4, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v6, "nusmcnc:/oSs"

    const-string v6, "onSuccess:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v6, "mn:ioinegrmaTe"

    const-string v6, "remainingTime:"

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->context:Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x4

    invoke-static {v3, p1, v1, v2, v4}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->nativeAdFromJsonString(Landroid/content/Context;Ljava/lang/String;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)Lcom/smartadserver/android/library/model/SASNativeAdElement;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInsertionId()I

    move-result v2

    const/4 v9, 0x0

    if-gez v2, :cond_3

    const/4 v9, 0x1

    iget-object v2, p2, Ls4i;->g:Lg4i;

    const/4 v9, 0x5

    const-string v3, "X-M-SbTI"

    const-string v3, "X-SMRT-I"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lg4i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setInsertionId(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    goto/16 :goto_7

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :catch_1
    :cond_3
    :goto_1
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    :try_start_5
    const/4 v9, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v4, " srdlcueoh : waenei cslueddAsep t"

    const-string v4, "Ad call succeeded with response: "

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    const/4 v9, 0x3

    array-length v3, v3

    const/4 v9, 0x6

    if-lez v3, :cond_4

    const/4 v9, 0x0

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->MEDIATION:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v2

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v3

    const/4 v9, 0x6

    const-string v4, "tbr"

    const-string v4, "rtb"

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    sget-object v2, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->RTB:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->getValue()I

    move-result v2

    :cond_5
    const/4 v9, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v9, 0x2

    array-length v4, v4

    const/4 v9, 0x2

    int-to-long v4, v4

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->channelTypeForValue(I)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v9, 0x7

    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x2

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v9, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logNativeAdLoadingSuccess(Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "gdte clpln.   ii eo.  t mhahee  vqehtrarser)hhaahcscnmerl odiaaptr (eeentve needtphdlnghnon nrd k itasan oo tadauPian   at eoAgiades emm iteoca edeftmem r prTste"

    const-string v2, "There is no native ad to deliver on this placement. Please check the ad request parameters (in the loadAd method) and the ad programming on the manage interface."

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x2

    array-length v2, v2

    const/4 v9, 0x5

    int-to-long v2, v2

    const/4 v9, 0x5

    sget-object v4, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->NOAD:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v9, 0x2

    new-instance v2, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const/4 v9, 0x6

    const-string v3, "d ell q qsvd  ttireiNrnvaaesoeda r eutarri oepdam"

    const-string v3, "No ad to deliver or invalid ad request parameters"

    const/4 v9, 0x0

    invoke-direct {v2, v3}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    :try_end_5
    .catch Lcom/smartadserver/android/library/exception/SASAdTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/smartadserver/android/library/exception/SASVASTParsingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/smartadserver/android/library/exception/SASInvalidFormatTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    const/4 v9, 0x0

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const/4 v9, 0x5

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v6, p1

    move-object v6, p1

    move-object p1, v1

    move-object p1, v1

    const/4 v9, 0x4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v8, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v8

    const/4 v9, 0x5

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v6, p1

    move-object v6, p1

    move-object p1, v1

    const/4 v9, 0x3

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v6, v0

    :goto_3
    :try_start_7
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v9, 0x1

    array-length v2, v2

    const/4 v9, 0x2

    int-to-long v2, v2

    const/4 v9, 0x2

    sget-object v5, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x4

    sget-object v3, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v9, 0x3

    const/4 v4, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logInvalidFormatError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->onFailureManagement(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_6
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v9, 0x1

    array-length v1, v1

    const/4 v9, 0x2

    int-to-long v3, v1

    const/4 v9, 0x3

    sget-object v1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x6

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->onFailureManagement(Ljava/lang/Exception;)V

    const/4 v9, 0x5

    goto :goto_2

    :catch_7
    move-exception p1

    move-object v6, v0

    move-object v6, v0

    :goto_5
    const/4 v9, 0x6

    new-instance v7, Lcom/smartadserver/android/library/exception/SASException;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v2, "drsc: rhttsrre c dvu.iec uCt etsne  aaooeom  ataEp aeeoeapcrh irtm   u ee hlesntsoTdtcmh  kornagv  dtirlee aad.speita  aynyi t"

    const-string v2, "The ad received is not a native ad. Check that your placement is correct and that your template is up to date. Error message: "

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {v7, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v9, 0x4

    array-length v1, v1

    int-to-long v1, v1

    sget-object v3, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->UNKNOWN:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidFinish(Lcom/smartadserver/android/library/model/SASAdElementInfo;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v4, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logJsonParsingFailure(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-direct {p0, v7}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->onFailureManagement(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    goto/16 :goto_2

    :catch_8
    move-exception p1

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v9, 0x5

    sget-object v2, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdCallTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v9, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/network/SASNativeAdElementCallback;->onFailureManagement(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :catch_9
    :goto_6
    const/4 v9, 0x0

    return-void

    :goto_7
    :try_start_8
    const/4 v9, 0x2

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :catch_a
    const/4 v9, 0x3

    throw p1
.end method
