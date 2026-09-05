.class public Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SASHttpAdElementProvider"


# instance fields
.field private adCallHelper:Lcom/smartadserver/android/library/network/SASAdCallHelper;

.field private context:Landroid/content/Context;

.field private currentCall:Lm3i;

.field private remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field private requestMonitoringTimer:Ljava/util/Timer;

.field private testHttpClient:Ll4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->requestMonitoringTimer:Ljava/util/Timer;

    const/4 v1, 0x6

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->context:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->adCallHelper:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lm3i;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$002(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;)Lm3i;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancelRequest()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3i;->cancel()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public getLastCalltimestamp()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->adCallHelper:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getLastCallTimestamp()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public declared-synchronized loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASFormatType;)V
    .locals 11

    const/4 v10, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->adCallHelper:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Ln4i;

    const/4 v10, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v4, "  sdmW aralUi  ll:odRfL"

    const-string v4, "Will load ad from URL: "

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v4, v1, Ln4i;->b:Lh4i;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lh4i;->l()Ljava/net/URL;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->testHttpClient:Ll4i;

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v2

    :cond_0
    const/4 v10, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v5

    const/4 v10, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v7, ""

    const-string v7, ""

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v7, v1, Ln4i;->b:Lh4i;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lh4i;->l()Ljava/net/URL;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->isRefreshRequest()Z

    move-result v8

    const/4 v10, 0x7

    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v10, 0x1

    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->context:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v4

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x3

    add-long v5, v1, v4

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$1;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)V

    const/4 v10, 0x3

    iget-object p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v10, 0x2

    invoke-interface {p3, v0}, Lm3i;->u2(Ln3i;)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object p3

    const/4 v10, 0x0

    invoke-virtual {p3}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result p3

    const/4 v10, 0x3

    int-to-long v7, p3

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v10, 0x4

    iget-object p3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->requestMonitoringTimer:Ljava/util/Timer;

    const/4 v10, 0x4

    new-instance v9, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$2;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;JLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/model/SASAdRequest;)V

    const/4 v10, 0x0

    invoke-virtual {p3, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v10, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x0

    throw p1
.end method

.method public declared-synchronized loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
    .locals 12

    const/4 v11, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->adCallHelper:Lcom/smartadserver/android/library/network/SASAdCallHelper;

    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Ln4i;

    const/4 v11, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string/jumbo v4, "veamoLrR mWi dlf aaUinlo:l d  "

    const-string v4, "Will load native ad from URL: "

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ln4i;->b:Lh4i;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lh4i;->l()Ljava/net/URL;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v3, v1, Ln4i;->b:Lh4i;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lh4i;->l()Ljava/net/URL;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    const/4 v11, 0x1

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->testHttpClient:Ll4i;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v11, 0x2

    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$3;

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v4

    const/4 v11, 0x7

    int-to-long v4, v4

    const/4 v11, 0x3

    add-long v5, v1, v4

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$3;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v11, 0x1

    invoke-interface {v1, v0}, Lm3i;->u2(Ln3i;)V

    const/4 v11, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v0

    const/4 v11, 0x5

    int-to-long v8, v0

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->currentCall:Lm3i;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->requestMonitoringTimer:Ljava/util/Timer;

    const/4 v11, 0x4

    new-instance v10, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;

    move-object v1, v10

    move-object v1, v10

    move-object v2, p0

    move-object v2, p0

    move-wide v4, v8

    move-object v6, p2

    move-object v6, p2

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider$4;-><init>(Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;Lm3i;JLcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;Lcom/smartadserver/android/library/model/SASAdRequest;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v10, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    monitor-exit p0

    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    monitor-exit p0

    throw p1
.end method

.method public setTestHttpClient(Ll4i;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->testHttpClient:Ll4i;

    const/4 v0, 0x6

    return-void
.end method
