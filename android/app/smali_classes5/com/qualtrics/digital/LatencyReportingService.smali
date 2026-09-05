.class public Lcom/qualtrics/digital/LatencyReportingService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/qualtrics/digital/LatencyReportingService;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBenchmarkSampleRate:D

.field private mBrandID:Ljava/lang/String;

.field private mInterceptID:Ljava/lang/String;

.field private mService:Lcom/qualtrics/digital/ILatencyReportingService;

.field private mZoneID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    const/4 v2, 0x2

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/LatencyReportingService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/qualtrics/digital/LatencyReportingService;

    invoke-direct {v0}, Lcom/qualtrics/digital/LatencyReportingService;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/qualtrics/digital/LatencyReportingService;->mInstance:Lcom/qualtrics/digital/LatencyReportingService;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    new-instance p1, Lt8i;

    const/4 v1, 0x4

    invoke-direct {p1}, Lt8i;-><init>()V

    const/4 v1, 0x1

    sget-object p2, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x7

    sget-object p3, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v1, 0x3

    if-ne p2, p3, :cond_0

    const/4 v1, 0x7

    sget-object p2, Lt8i$a;->c:Lt8i$a;

    const/4 v1, 0x1

    const-string p3, "lesev"

    const-string p3, "level"

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p1, Lt8i;->b:Lt8i$a;

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Ljci$b;

    const/4 v1, 0x2

    invoke-direct {p2}, Ljci$b;-><init>()V

    const/4 v1, 0x2

    const-string p3, "https://survey.qualtrics.com"

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljci$b;->a(Ljava/lang/String;)Ljci$b;

    const/4 v1, 0x2

    new-instance p3, Ll4i$a;

    const/4 v1, 0x7

    invoke-direct {p3}, Ll4i$a;-><init>()V

    const/4 v1, 0x1

    new-instance p4, Lcom/qualtrics/digital/ServiceInterceptor;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p4, v0}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v1, 0x5

    new-instance p1, Lcom/qualtrics/digital/RequestInterceptor;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ll4i$a;->build()Ll4i;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljci$b;->b(Ll4i;)Ljci$b;

    new-instance p1, Lw6f;

    const/4 v1, 0x6

    invoke-direct {p1}, Lw6f;-><init>()V

    const/4 v1, 0x2

    new-instance p3, Loci;

    const/4 v1, 0x7

    invoke-direct {p3, p1}, Loci;-><init>(Lw6f;)V

    const/4 v1, 0x0

    iget-object p1, p2, Ljci$b;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljci$b;->build()Ljci;

    move-result-object p1

    const/4 v1, 0x3

    const-class p2, Lcom/qualtrics/digital/ILatencyReportingService;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/qualtrics/digital/ILatencyReportingService;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    const/4 v1, 0x7

    return-void
.end method

.method public reportLatency(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const-string/jumbo p1, "yedmenlokenr bs e  terirt dnai eeiuoorlqervemotezwnpinrrSct optaa,i cfe tct"

    const-string p1, "Service not initialized, report latency network request cannot be performed"

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/LatencyReportingService;->mService:Lcom/qualtrics/digital/ILatencyReportingService;

    const/4 v6, 0x1

    new-instance v1, Lcom/qualtrics/digital/LatencyReportBody;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const-string v5, "23..o"

    const-string v5, "2.3.1"

    const/4 v6, 0x3

    aput-object v5, v3, v4

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mAppName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBrandID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mZoneID:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v3, v4

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/qualtrics/digital/LatencyReportingService;->mInterceptID:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x5

    aput-object p1, v3, v4

    const/4 v6, 0x3

    const-string p1, "r.n.sbKiD..d%oassd%s.i%ss..sS%%"

    const-string p1, "si.androidSDK.%s.%s.%s.%s.%s.%s"

    const/4 v6, 0x4

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/qualtrics/digital/LatencyReportBody;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Lcom/qualtrics/digital/ILatencyReportingService;->recordLatency(Lcom/qualtrics/digital/LatencyReportBody;)Lmbi;

    move-result-object p1

    const/4 v6, 0x7

    new-instance p2, Lcom/qualtrics/digital/LatencyReportingService$1;

    const/4 v6, 0x2

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/LatencyReportingService$1;-><init>(Lcom/qualtrics/digital/LatencyReportingService;)V

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Lmbi;->e1(Lobi;)V

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public setBenchmarkSampleRate(D)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/qualtrics/digital/LatencyReportingService;->mBenchmarkSampleRate:D

    const/4 v0, 0x7

    return-void
.end method
