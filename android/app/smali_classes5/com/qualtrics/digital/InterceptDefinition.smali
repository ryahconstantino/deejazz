.class public Lcom/qualtrics/digital/InterceptDefinition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ActionSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

.field public InterceptID:Ljava/lang/String;

.field public Logic:Lcom/qualtrics/digital/Logic;

.field public actionSetEvaluate:Z

.field public displayRateSampling:Z

.field public logicEvaluate:Z

.field private mSurveyBaseUrl:Ljava/lang/String;

.field public mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

.field public shouldDisplay:Z


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/Logic;Ljava/util/ArrayList;Lcom/qualtrics/digital/DisplayOptions;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/Logic;",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;",
            "Lcom/qualtrics/digital/DisplayOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    iput-object p4, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private evaluate()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplayIntercept()Z

    move-result v0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->Logic:Lcom/qualtrics/digital/Logic;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/qualtrics/digital/Logic;->evaluate()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getSamplingRate()D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result v0

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    const/4 v5, 0x0

    iget-boolean v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    iget-boolean v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x4

    return v1
.end method


# virtual methods
.method public display(Landroid/content/Context;IZ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p1, "rasluQtsi"

    const-string p1, "Qualtrics"

    const/4 v1, 0x1

    const-string p2, "loymea etwcrh l atAte mdnty  sr t eipuainsgwgepldsov"

    const-string p2, "Attempt to call display when no survey was triggered"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public evaluateAndExecuteCallback(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;)V
    .locals 7

    new-instance v0, Lcom/qualtrics/digital/LatencyReporter;

    const/4 v6, 0x1

    const-string v1, "TgtgoiLcaeleuaeaonvgrt"

    const-string v1, "evaluateTargetingLogic"

    const/4 v6, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/LatencyReporter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qualtrics/digital/InterceptDefinition;->evaluate()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/qualtrics/digital/DisplayOptions;->getHasActionSetRandomization()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/qualtrics/digital/ActionSet;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/qualtrics/digital/ActionSet;->evaluate()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    const/4 v6, 0x3

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    iget-object v4, p0, Lcom/qualtrics/digital/InterceptDefinition;->mTriggeredActionSet:Lcom/qualtrics/digital/ActionSet;

    const/4 v6, 0x6

    iget-object v5, v4, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v4}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/qualtrics/digital/ActionSet;->loadCreative(Lcom/qualtrics/digital/IQualtricsCallback;Lcom/qualtrics/digital/InterceptAssetVersions;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x3

    iput-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p2

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptDefinition;->InterceptID:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-virtual {p2, v1, v2, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->shouldDisplay:Z

    const/4 v6, 0x7

    if-nez p2, :cond_4

    const/4 v6, 0x4

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v6, 0x7

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v6, 0x1

    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->logicEvaluate:Z

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v6, 0x2

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v6, 0x1

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v6, 0x5

    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->displayRateSampling:Z

    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v6, 0x6

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v6, 0x3

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v6, 0x0

    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    iget-boolean p2, p0, Lcom/qualtrics/digital/InterceptDefinition;->actionSetEvaluate:Z

    const/4 v6, 0x2

    if-nez p2, :cond_7

    const/4 v6, 0x1

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v6, 0x5

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v6, 0x2

    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x4

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    new-instance p2, Lcom/qualtrics/digital/TargetingResult;

    const/4 v6, 0x4

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-direct {p2, v1, v2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    return-void
.end method

.method public getSurveyBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptDefinition;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public shouldDisplayIntercept()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptDefinition;->DisplayOptions:Lcom/qualtrics/digital/DisplayOptions;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/qualtrics/digital/DisplayOptions;->getPreventRepeatedDisplayInDays()D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v4, 0x5

    mul-double/2addr v0, v2

    const/4 v4, 0x5

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x0

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-long v0, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/qualtrics/digital/Properties;->instance(Landroid/content/Context;)Lcom/qualtrics/digital/Properties;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/qualtrics/digital/Properties;->getLastDisplayTime()J

    move-result-wide v2

    const/4 v4, 0x4

    add-long/2addr v2, v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method
