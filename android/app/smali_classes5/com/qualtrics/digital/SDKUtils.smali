.class public Lcom/qualtrics/digital/SDKUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/qualtrics/digital/SDKUtils;


# instance fields
.field public mAppName:Ljava/lang/String;

.field private mBrandId:Ljava/lang/String;

.field public mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

.field public mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field private mZoneId:Ljava/lang/String;

.field private useHeadlessApis:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    const/4 v1, 0x2

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/SiteInterceptService;Lcom/qualtrics/digital/LatencyReportingService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    const/4 v0, 0x5

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-static {}, Lcom/qualtrics/digital/LatencyReportingService;->instance()Lcom/qualtrics/digital/LatencyReportingService;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v0, 0x4

    return-void
.end method

.method private getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public static instance()Lcom/qualtrics/digital/SDKUtils;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/qualtrics/digital/SDKUtils;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/qualtrics/digital/SDKUtils;->mInstance:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lobi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lobi<",
            "Le7f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualtrics/digital/SiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lobi;)V

    const/4 v1, 0x3

    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILobi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lobi<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->getInterceptDefinition(Ljava/lang/String;ILobi;)V

    const/4 v1, 0x6

    return-void
.end method

.method public getUseHeadlessApis()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    const/4 v1, 0x7

    return v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/SDKUtils;->mBrandId:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/SDKUtils;->mZoneId:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v2, 0x5

    const-string v0, "_"

    const-string v0, "_"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p4, p1, v0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p4, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mAppName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/qualtrics/digital/LatencyReportingService;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p3, p2}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setBenchmarkSampleRate(Ljava/lang/Double;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mLatencyReportingService:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReportingService;->setBenchmarkSampleRate(D)V

    const/4 v3, 0x6

    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/SDKUtils;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->setErrorLogSampling(Ljava/lang/Double;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setUseHeadlessApis(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/qualtrics/digital/SDKUtils;->useHeadlessApis:Z

    const/4 v0, 0x6

    return-void
.end method
