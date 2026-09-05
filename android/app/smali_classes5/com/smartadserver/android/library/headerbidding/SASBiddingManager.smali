.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;
    }
.end annotation


# static fields
.field private static final SUPPORTED_CURRENCIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private final context:Landroid/content/Context;

.field private final currency:Ljava/lang/String;

.field private final formatType:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

.field private isLoading:Z

.field private listener:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

.field private final loadingLock:Ljava/lang/Object;

.field private final remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

.field private testHttpClient:Ll4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "REU"

    const-string v0, "EUR"

    const-string v1, "USD"

    const-string v2, "PGB"

    const-string v2, "GBP"

    const-string v3, "HCF"

    const-string v3, "CHF"

    const-string v4, "CAD"

    const-string v5, "LNP"

    const-string v5, "PLN"

    const-string v6, "RUB"

    const-string v7, "CKZ"

    const-string v7, "CZK"

    const-string v8, "UFH"

    const-string v8, "HUF"

    const-string v9, "HUA"

    const-string v9, "UAH"

    const-string v10, "TRY"

    const-string v11, "OCP"

    const-string v11, "COP"

    const-string v12, "ADE"

    const-string v12, "AED"

    const-string v13, "ASR"

    const-string v13, "ARS"

    const-string v14, "RON"

    const-string v15, "GNB"

    const-string v15, "BGN"

    const-string v16, "HRK"

    const-string v16, "HRK"

    const-string v17, "RLB"

    const-string v17, "BRL"

    const-string v18, "NMX"

    const-string v18, "MXN"

    const-string v19, "KDK"

    const-string v19, "DKK"

    const-string v20, "EKS"

    const-string v20, "SEK"

    const-string v21, "NKO"

    const-string v21, "NOK"

    const-string v22, "NCY"

    const-string v22, "CNY"

    const-string v23, "KDH"

    const-string v23, "HKD"

    const-string v24, "JYP"

    const-string v24, "JPY"

    const-string v25, "WRK"

    const-string v25, "KRW"

    const-string v26, "SGD"

    const-string v26, "SGD"

    const-string v27, "TWD"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->SUPPORTED_CURRENCIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;Ljava/lang/String;Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->loadingLock:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->formatType:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v2, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->currency:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->listener:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "ecspfl tcoeueedhnel cTse salcr tT  y mcti .bde uoary!frushbuiru  lrwd nonhlhle ye "

    const-string p2, "The currency should not be empty! The default currency will be used for this call."

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->SUPPORTED_CURRENCIES:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string p3, "T/ mhe"

    const-string p3, "The \'"

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p3, "r opo yd t ua i2 rSosyean/tcrpbvliebhrac atA    ru!rnco ociSrd : ue tuSpceoe psvee ya eypdbrymduc 1Orscunurotmr/nnpe 4yIsd7 rtors"

    const-string p3, "\' currency is probably not a supported currency: you must provide an ISO 4217 currency code that is supported by Smart AdServer!"

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logWarning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->loadImpl()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->loadingLock:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->isLoading:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$202(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->isLoading:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->formatType:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingFailure(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingSuccess(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$800(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->listener:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method private loadImpl()V
    .locals 14

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->loadingLock:Ljava/lang/Object;

    const/4 v13, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->isLoading:Z

    const/4 v13, 0x2

    if-eqz v1, :cond_0

    const/4 v13, 0x4

    new-instance v1, Ljava/lang/Exception;

    const/4 v13, 0x1

    const-string v2, "aadmBbole.a ng vg ttdeyiAiisg dedsennalh.ein aaada  salrcma ndl sTet  o  oiandra rth Mee"

    const-string v2, "An ad is already loading. The Bidding Manager can not load several ads at the same time."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x6

    const/4 v1, 0x1

    const/4 v13, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->isLoading:Z

    const/4 v13, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->formatType:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v13, 0x0

    sget-object v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->BANNER:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    if-eq v0, v1, :cond_1

    const/4 v13, 0x4

    sget-object v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->INTERSTITIAL:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    const/4 v13, 0x2

    if-eq v0, v1, :cond_1

    const/4 v13, 0x1

    sget-object v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    if-eq v0, v1, :cond_1

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ameb.duityynerbiausn  deaadleerateitde tg w,g  ldrre ran   bpaoOai prnnnsdstdrhn"

    const-string v1, "Only banner, interstitial and rewarded ads are supported by the bidding manager."

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingFailure(Ljava/lang/Exception;)V

    const/4 v13, 0x2

    return-void

    :cond_1
    const/4 v13, 0x1

    new-instance v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->context:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v1

    const/4 v13, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v13, 0x1

    cmp-long v1, v1, v3

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    :goto_0
    const/4 v13, 0x5

    new-instance v1, Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v13, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->currency:Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v11, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v11}, Lcom/smartadserver/android/library/model/SASAdRequest;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;

    move-result-object v0

    const/4 v13, 0x2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v1, Ln4i;

    const/4 v13, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v2

    const/4 v13, 0x6

    const-string v3, "nm UWgdpaRlldfrb oli  d o:di aL"

    const-string v3, "Will load bidding ad from URL: "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v13, 0x7

    iget-object v4, v1, Ln4i;->b:Lh4i;

    const/4 v13, 0x3

    invoke-virtual {v4}, Lh4i;->l()Ljava/net/URL;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->testHttpClient:Ll4i;

    const/4 v13, 0x7

    if-nez v2, :cond_3

    const/4 v13, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;

    move-result-object v2

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v2, v1}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v3, Ljava/util/Timer;

    const/4 v13, 0x5

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const/4 v13, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v4

    const/4 v13, 0x5

    int-to-long v4, v4

    const/4 v13, 0x5

    new-instance v6, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;

    const/4 v13, 0x4

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$2;-><init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lm3i;J)V

    const/4 v13, 0x6

    invoke-virtual {v3, v6, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->remoteLoggerManager:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v13, 0x0

    iget-object v8, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->formatType:Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;

    invoke-static {v4}, Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;->biddingFormatTypeToFormatType(Lcom/smartadserver/android/library/headerbidding/SASBiddingFormatType;)Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v9

    const/4 v13, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v13, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v13, 0x2

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lh4i;->l()Ljava/net/URL;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x0

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->adCallDidStart(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x7

    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;

    const/4 v13, 0x1

    invoke-direct {v0, p0, v3}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$3;-><init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/util/Timer;)V

    const/4 v13, 0x1

    check-cast v2, Lt5i;

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Lt5i;->u2(Ln3i;)V

    const/4 v13, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v13, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x2

    throw v1
.end method

.method private onBiddingFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;-><init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private onBiddingSuccess(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;-><init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getBiddingManagerListener()Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->listener:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    const/4 v1, 0x2

    return-object v0
.end method

.method public load()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isConfigured()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$1;-><init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "dSaTlrn/q DOBneSsOT  L/uSph_.rIE gt r.a,  oUlgRaiuaseroiYIAcsnct))gSAce yuigYk.ie_  n(S,ah ilstrSl aDcTfmotOUoo Skbici taRunte_r KXye IRoiDatarese f(ENr/ipdgm fn/oa.elo ndolanumpfyi_neneECPaet c  ahaeUlfysC "

    const-string v1, "The Smart Display SDK is not yet configured for this application. Please make sure you call \'SASConfiguration.getSharedInstance().configure(CONTEXT, YOUR_SITE_ID, YOUR_BASE_URL)\' before making any ad call."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized setBiddingManagerListener(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->listener:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public setTestHttpClient(Ll4i;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->testHttpClient:Ll4i;

    const/4 v0, 0x1

    return-void
.end method
