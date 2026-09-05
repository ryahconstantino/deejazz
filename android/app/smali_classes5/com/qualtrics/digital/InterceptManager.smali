.class public Lcom/qualtrics/digital/InterceptManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NEW_API:I = 0x2

.field public static final OLD_API:I = 0x1

.field public static final UNEVALUATED:I = -0x1


# instance fields
.field private mBrandId:Ljava/lang/String;

.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field private mEnabled:Z

.field private mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

.field public mExtRefId:Ljava/lang/String;

.field private mIntercept:Lcom/qualtrics/digital/Intercept;

.field private mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

.field private mInterceptId:Ljava/lang/String;

.field public mLastEvaluateVersion:I

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field private mSurveyBaseUrl:Ljava/lang/String;

.field private mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

.field private mZoneId:Ljava/lang/String;

.field public mobileEmbeddedFeedbackEnabled:Z

.field public useHeadlessApis:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    iput-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x0

    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x4

    const/4 p4, -0x1

    const/4 v1, 0x2

    iput p4, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v1, 0x1

    new-instance p4, Lcom/qualtrics/digital/LatencyReporter;

    const-string p5, "STsR?inQt/IMDgblen_gnneeWtr=eEgeoateiZreioptcI/n"

    const-string p5, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    const/4 v1, 0x6

    invoke-static {p5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const/4 v1, 0x2

    iget-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x7

    const-string p6, "osemgsaptrntnRege"

    const-string p6, "targetingResponse"

    const/4 v1, 0x6

    invoke-direct {p4, p6, p5}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x2

    invoke-virtual {p4}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    const/4 v1, 0x4

    new-instance p4, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x2

    const-string p5, "illtoI/Zgf/oXbet=Em?neveenSnDcDtIcdearpnEoWR_ieiM"

    const-string p5, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    const/4 v1, 0x4

    invoke-static {p5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const/4 v1, 0x2

    iget-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x5

    const-string p6, "eevctbPrluejoaa"

    const-string p6, "evaluateProject"

    const/4 v1, 0x3

    invoke-direct {p4, p6, p5}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x6

    invoke-virtual {p4}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    const/4 v1, 0x2

    const/4 p4, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;Lcom/qualtrics/digital/ClientSideInterceptUtils;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, p4}, Lcom/qualtrics/digital/InterceptManager;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x5

    iput-object p6, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x5

    const/4 p5, -0x1

    const/4 v1, 0x6

    iput p5, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v1, 0x7

    new-instance p5, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x0

    const-string p6, "gelnriuonDntZiI_STgegntMreaeRet=?IbeWnc/QpoEeit/"

    const-string p6, "/WRSiteInterceptEngine/MobileTargeting?Q_ZoneID="

    const/4 v1, 0x4

    invoke-static {p6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const/4 v1, 0x4

    iget-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x5

    const-string p7, "oiesgngpentRtsrep"

    const-string p7, "targetingResponse"

    const/4 v1, 0x6

    invoke-direct {p5, p7, p6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x0

    invoke-virtual {p5}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    const/4 v1, 0x7

    new-instance p5, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x3

    const-string p6, "EclMRZXQqcnnft?SnIienvrbIWeeeteDgodltE_ioDe//mi=a"

    const-string p6, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    const/4 v1, 0x3

    invoke-static {p6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const/4 v1, 0x0

    iget-object p7, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    const-string p7, "Peseetotclaavju"

    const-string p7, "evaluateProject"

    const/4 v1, 0x5

    invoke-direct {p5, p7, p6}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x5

    invoke-virtual {p5}, Lcom/qualtrics/digital/LatencyReporter;->resetTimer()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualtrics/digital/InterceptManager;->initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$500(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$600(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$802(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v0, 0x4

    return-object p1
.end method

.method public static synthetic access$900(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x4

    return-object p0
.end method

.method private callInterceptInitializationCallback(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/qualtrics/digital/InitializationResult;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v1, 0x5

    return-void
.end method

.method private callInterceptInitializationCallback(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string p2, " ormcnzrr iioi neltdpitdeinaxuieUtgrae"

    const-string p2, "Unexpected error during initialization"

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v1, p2, p3}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    const/4 v2, 0x5

    return-void
.end method

.method private callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string p3, "tgeooiit elniioarUundi nreeax dctirrzp"

    const-string p3, "Unexpected error during initialization"

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptManager;->callProjectInitializationCallback(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private getInterceptDefinition()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v5, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    move v5, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const-string v3, "Id=s%bge=MeiieRe?/pdUN&TtoWIh.eun&ntI=rpsNi_rtpcsnE_lFuL%tosIneLVS/tOrFEDAee"

    const-string v3, "/WRSiteInterceptEngine/Asset.php?Module=%s&Version=%d&Q_FULL_DEFINITION=true"

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "nfDentuporetenitiii"

    const-string v2, "interceptDefinition"

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/qualtrics/digital/InterceptAssetVersions;->getVersion()I

    move-result v3

    const/4 v5, 0x5

    new-instance v4, Lcom/qualtrics/digital/InterceptManager$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0}, Lcom/qualtrics/digital/InterceptManager$3;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILobi;)V

    return-void
.end method

.method private logCancelInitialization(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "abiSttnpl.zKnagDoo.initi.ri,a  i"

    const-string v1, ", aborting SDK initialization..."

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v3, 0x7

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v3, 0x5

    return-void
.end method

.method private logMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private logProjectCancelEvaluation(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aborting SDK evaluation..."

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v7, 0x0

    const-string v3, "et .,canqoK SDiut.o t.nalraegibpvjro"

    const-string v3, ", aborting SDK project evaluation..."

    const/4 v7, 0x3

    invoke-static {p1, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/Exception;

    const/4 v7, 0x3

    const-string/jumbo v5, "urs:talQc s"

    const-string v5, "Qualtrics: "

    const/4 v7, 0x0

    const-string v6, " ntmauideaenel ocllca,"

    const-string v6, ", evaluation cancelled"

    const/4 v7, 0x1

    invoke-static {v5, p1, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    const-string p1, "Eorro"

    const-string p1, "Error"

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    return-void
.end method

.method private logProjectCancelInitialization(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "K.g Sbbilr.ioinotitD.azai n itn,"

    const-string v1, ", aborting SDK initialization..."

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const-string v3, "bi.i.ougtKrnineiton. Dczi ojlatSiarp t a"

    const-string v3, ", aborting SDK project initialization..."

    const/4 v4, 0x0

    invoke-static {p1, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "rrprE"

    const-string p1, "Error"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    const/4 v4, 0x4

    return-void
.end method

.method private postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mBrandId:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v2, v1, v3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    aput-object v2, v1, v3

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v5, 0x3

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x1

    aput-object p1, v1, v2

    const/4 v5, 0x7

    const-string p1, "s%-%s%--qss"

    const-string p1, "%s-%s-%s-%s"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2, v3}, Lcom/qualtrics/digital/SDKUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v5, 0x7

    return-void
.end method

.method private postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x3

    const-string p1, " zs%%odIsens"

    const-string p1, "%s zoneId=%s"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/qualtrics/digital/InterceptManager$5;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lcom/qualtrics/digital/InterceptManager$5;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/qualtrics/digital/SiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lobi;)V

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic b(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/qualtrics/digital/InterceptManager$4;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/InterceptManager$4;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lobi;)V

    const/4 v4, 0x4

    return-void
.end method

.method public decodeAssetVersions(Lcom/qualtrics/digital/ProjectAssetVersions;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string p1, "liimod dsssrzitCsaeevn  ntersaoe ulo"

    const-string p1, "Could not deserialize asset versions"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    :cond_1
    const/4 v2, 0x5

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ExecutionEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x4

    const-string p1, "eenroctpcEofcdtttdesiel EbnrfnoaE onxepeneti tepdulr ix e"

    const-string p1, "Expected ExecutionEnabled field not present for intercept"

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x3

    const-string p1, "bSdcobnb eKtlniMooe EeaneenxEda  lblDui"

    const-string p1, "Mobile SDK ExecutionEnabled not enabled"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x5

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v2, 0x7

    iget-boolean p2, p2, Lcom/qualtrics/digital/InterceptAssetVersions;->Active:Z

    const/4 v2, 0x4

    if-nez p2, :cond_5

    const/4 v2, 0x2

    const-string p1, "etcItpurne"

    const-string p1, "Intercept "

    const/4 v2, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "aseicv pt nti "

    const-string v0, " is not active"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :cond_5
    const/4 v2, 0x0

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->ClientLogSampleRate:Ljava/lang/Double;

    const/4 v2, 0x6

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    :cond_6
    const/4 v2, 0x2

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->BrandBaseUrl:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p2, :cond_7

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x5

    iget-object p2, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->FeatureFlippers:Ljava/util/Map;

    const/4 v2, 0x4

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    const-string v0, "kbeedXedqeE_b.decdswFImaDNA"

    const-string v0, "DX.EmbeddedFeedback_NewAPIs"

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-nez p2, :cond_8

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    :cond_9
    const/4 v2, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/ProjectAssetVersions;->Intercepts:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V

    const/4 v2, 0x4

    return-void

    :cond_a
    :goto_1
    const/4 v2, 0x0

    const-string p1, "ensnmrie eseddsccrvspfor ter es vp oxeriateeUetvrnic te"

    const-string p1, "Unexpected intercept asset version received from server"

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logCancelInitialization(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public decodeInterceptDefinition()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "etlm ei:te dcsprQs Iaaaeotlneburnhdc"

    const-string v1, "Qualtrics: Intercept has been loaded"

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public display(Landroid/content/Context;IZ)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, ".pi.ols.Dinyg"

    const-string v0, "Displaying..."

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v1, 0x1

    or-int/2addr v4, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayAllPassingIntercepts(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v4, 0x0

    move p2, v2

    move p2, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/InterceptDefinition;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v4, 0x0

    move p2, p1

    move p2, p1

    const/4 v4, 0x6

    move p1, v2

    move p1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    const/4 v4, 0x4

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public evaluateIntercept(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v5, 0x4

    const-string v2, "g_eiQbd/opDl?SReIeIEieW/nnDocZrXitt=ceMtnbmfanEel"

    const-string v2, "/WRSiteInterceptEngine/MobileXmdDcfEval?Q_ZoneID="

    const/4 v5, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "Iierdcue nttp "

    const-string v4, " interceptId: "

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "tecpeuIptanvratee"

    const-string v3, "evaluateIntercept"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v5, 0x0

    new-instance v3, Lbff;

    const/4 v5, 0x6

    invoke-direct {v3, p0, p1}, Lbff;-><init>(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/ClientCallbackUtils;->setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v5, 0x5

    new-instance v2, Lxef;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v0}, Lxef;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public evaluateProject()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v3, 0x7

    new-instance v1, Lyef;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lyef;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->doAnyInterceptsHaveDCFEnabled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEvaluateProjectLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->startTimer()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    new-instance v1, Lzef;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lzef;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x1

    iput v0, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v3, 0x4

    return-void
.end method

.method public evaluateTargetingLogic(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->mEnabled:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mIntercept:Lcom/qualtrics/digital/Intercept;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptAssetVersions:Lcom/qualtrics/digital/InterceptAssetVersions;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/qualtrics/digital/InterceptDefinition;->evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x7

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput p1, p0, Lcom/qualtrics/digital/InterceptManager;->mLastEvaluateVersion:I

    const/4 v3, 0x0

    return-void
.end method

.method public getInitializedIntercepts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPassingIntercepts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public handleContactFrequencyResponse(Lcom/qualtrics/digital/ContactFrequencyResponse;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 v11, 0x7

    const-string p1, "ctqrcnrcqeaCEntll  uary oeoFing"

    const-string p1, "Error calling Contact Frequency"

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelEvaluation(Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x5

    const-string p2, "eusn ooeRseqcdl ypfueaeinn vsrcettencl c"

    const-string p2, "Received null contact frequency response"

    const/4 v11, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v11, 0x6

    return-void

    :cond_0
    const/4 v11, 0x3

    iget-object v1, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->Message:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    sget-object v2, Lcom/qualtrics/digital/XMDUtils;->xmdRetryResponseKey:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object p1

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    const/4 v11, 0x6

    new-instance p2, Laff;

    const/4 v11, 0x3

    invoke-direct {p2, p0}, Laff;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V

    return-void

    :cond_1
    const/4 v11, 0x3

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/qualtrics/digital/BackOffRetrier;->resetRetryCount()V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/ContactFrequencyResponse;->ContactFrequencyIntercepts:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v11, 0x2

    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    xor-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v4

    const/4 v11, 0x7

    iget-boolean v4, v4, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    const/4 v11, 0x0

    if-nez v4, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v11, 0x3

    if-nez v2, :cond_3

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    new-instance v10, Lcom/qualtrics/digital/TargetingResult;

    const/4 v11, 0x0

    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v2, v10

    move-object v2, v10

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v11, 0x6

    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v11, 0x7

    iget-object v2, v2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    return-void
.end method

.method public handleTargetingResponse(Lcom/qualtrics/digital/TargetingResponse;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x3

    const-string v2, "Tremngcgrila lonErt iar"

    const-string v2, "Error calling Targeting"

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    const-string v4, "liDXongbtiM.aeegrT"

    const-string v4, "DX.MobileTargeting"

    const/4 v6, 0x1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const/4 v6, 0x7

    const-string v4, ".esddbmDciarotFbibXeikbeoedMldVe"

    const-string v4, "DX.MobileEmbeddedFeedbackVisitor"

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iput-boolean v4, p0, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x3

    iput-boolean v2, p0, Lcom/qualtrics/digital/InterceptManager;->mobileEmbeddedFeedbackEnabled:Z

    :goto_0
    const/4 v6, 0x5

    iget-object v2, p1, Lcom/qualtrics/digital/TargetingResponse;->FeatureFlags:Ljava/util/Map;

    const-string v5, "AId_wbuEemX.PaFeNedDescebdd"

    const-string v5, "DX.EmbeddedFeedback_NewAPIs"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x6

    iput-boolean v2, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x4

    const-string p1, "irracPepb  netesb  aeolnehrtIloso tdjP dflAv "

    const-string p1, "Project level APIs not enabled for this brand"

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/qualtrics/digital/TargetingResponse;->Targeting:Lcom/qualtrics/digital/Targeting;

    const/4 v6, 0x5

    if-nez p1, :cond_5

    const/4 v6, 0x2

    const-string p1, " rpeimedq coaTsip erenssoernvercd trexeeee Utrvfgn"

    const-string p1, "Unexpected Targeting response received from server"

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string p1, "ecsclbb tgdUagrotn  eet tondjiaee"

    const-string p1, "Unable to decode targeting object"

    const/4 v6, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v6, 0x3

    return-void

    :cond_5
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->BrandBaseUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setSurveyBaseUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findClientSideInterceptsWithDCF()V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    iget-object v2, p1, Lcom/qualtrics/digital/Targeting;->BrandID:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/qualtrics/digital/Targeting;->BrandDC:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/XMDUtils;->setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/qualtrics/digital/Targeting;->ClientLogSampleRate:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/SDKUtils;->setErrorLogSampling(Ljava/lang/Double;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/Targeting;->ClientBenchmarkSampleRate:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SDKUtils;->setBenchmarkSampleRate(Ljava/lang/Double;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/qualtrics/digital/InterceptManager;->useHeadlessApis:Z

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/SDKUtils;->setUseHeadlessApis(Z)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V

    const/4 v6, 0x5

    return-void

    :cond_7
    :goto_2
    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lcom/qualtrics/digital/InterceptManager;->logProjectCancelInitialization(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p1, "Rnlmetufee edgnreasote vsluaenr  aisRnt lcourplgilefg"

    const-string p1, "Received null targetingResponse or null feature flags"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v6, 0x1

    return-void
.end method

.method public hide()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "igniod"

    const-string v0, "hiding"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/qualtrics/digital/InterceptManager;->logMessage(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public initializeDependentServices(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/SDKUtils;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x1

    return-void
.end method

.method public loadIntercept()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v4, 0x1

    const-string v1, "srnisbesaesVt"

    const-string v1, "assetVersions"

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "pReIpguIrit/s.tQecistetWS/eorinnse?AtprtDnnE_he=pcVeesn"

    const-string v3, "/WRSiteInterceptEngine/AssetVersions.php?Q_InterceptID="

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mInterceptId:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v3, Lcom/qualtrics/digital/InterceptManager$1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0}, Lcom/qualtrics/digital/InterceptManager$1;-><init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->getAssetVersions(Ljava/lang/String;Lobi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "nt lrtnpiirzepdiionaEnrll igoi ae"

    const-string v1, "Error calling initialize endpoint"

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v1, v0}, Lcom/qualtrics/digital/InterceptManager;->callInterceptInitializationCallback(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public loadIntercept(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V

    return-void
.end method

.method public loadProject()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mTargetingResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->startTimer()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager;->mZoneId:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager;->mExtRefId:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Lcom/qualtrics/digital/InterceptManager$2;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/qualtrics/digital/InterceptManager$2;-><init>(Lcom/qualtrics/digital/InterceptManager;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Lobi;)V

    const/4 v4, 0x3

    return-void
.end method

.method public loadProject(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V

    const/4 v1, 0x4

    return-void
.end method
