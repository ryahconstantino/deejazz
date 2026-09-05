.class public Lcom/qualtrics/digital/TargetingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mActionSetID:Ljava/lang/String;

.field private mCreativeID:Ljava/lang/String;

.field private mCreativeType:Lcom/qualtrics/digital/CreativeType;

.field private mError:Ljava/lang/Exception;

.field private mInterceptID:Ljava/lang/String;

.field private mSurveyUrl:Ljava/lang/String;

.field private mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeType:Lcom/qualtrics/digital/CreativeType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mError:Ljava/lang/Exception;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getInterceptID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mSurveyUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTargetingResultStatus()Lcom/qualtrics/digital/TargetingResultStatus;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v1, 0x2

    return-object v0
.end method

.method public passed()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x3

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public recordClick()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x3

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public recordImpression()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mTargetingResult:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x4

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/TargetingResult;->mCreativeID:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/qualtrics/digital/TargetingResult;->mActionSetID:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/qualtrics/digital/CrashReporter;->logCrash(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public setLastDisplayedTime()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    iget-object v1, p0, Lcom/qualtrics/digital/TargetingResult;->mInterceptID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
