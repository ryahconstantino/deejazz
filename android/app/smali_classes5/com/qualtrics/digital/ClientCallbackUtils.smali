.class public Lcom/qualtrics/digital/ClientCallbackUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final evaluateLock:Ljava/lang/Object;

.field private static final fetchLock:Ljava/lang/Object;

.field private static mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;


# instance fields
.field private mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

.field private mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field private mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field private mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

.field private mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

.field private numEvaluatedIntercepts:I

.field private numFetchedIntercepts:I

.field private totalNumIntercepts:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    const/4 v1, 0x6

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientCallbackUtils;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientCallbackUtils;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->mInstance:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v1, 0x4

    return-void
.end method

.method public callEvaluateProjectCallback(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v1, 0x5

    return-void
.end method

.method public callLoadCallback(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v1, 0x3

    return-void
.end method

.method public callLoadProjectCallback(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;->run(Ljava/util/Map;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    const/4 v1, 0x7

    return-void
.end method

.method public callMasterEvaluateCallback(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;->run(Ljava/util/Map;)V

    return-void
.end method

.method public incrementNumEvaluatedIntercepts()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->evaluateLock:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumEvaluatedIntercepts(I)V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public incrementNumFetchedIntercepts()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/qualtrics/digital/ClientCallbackUtils;->fetchLock:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setNumFetchedIntercepts(I)V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public runEvaluateProjectCallbackIfAllEvaluated(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumEvaluatedIntercepts()V

    const/4 v2, 0x6

    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public runLoadProjectCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientCallbackUtils;->incrementNumFetchedIntercepts()V

    const/4 v2, 0x0

    iget v0, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/qualtrics/digital/ClientCallbackUtils;->triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setEvaluateInterceptCallback(Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateInterceptCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v0, 0x1

    return-void
.end method

.method public setEvaluateProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mEvaluateProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    return-void
.end method

.method public setLoadInterceptCallback(Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadInterceptCallback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v0, 0x3

    return-void
.end method

.method public setLoadProjectCallback(Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mLoadProjectCallback:Lcom/qualtrics/digital/IQualtricsProjectInitializationCallback;

    const/4 v0, 0x2

    return-void
.end method

.method public setMasterEvaluateCallback(Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->mMasterEvaluateCallback:Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;

    const/4 v0, 0x4

    return-void
.end method

.method public setNumEvaluatedIntercepts(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numEvaluatedIntercepts:I

    const/4 v0, 0x6

    return-void
.end method

.method public setNumFetchedIntercepts(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->numFetchedIntercepts:I

    const/4 v0, 0x4

    return-void
.end method

.method public setTotalNumIntercepts(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/qualtrics/digital/ClientCallbackUtils;->totalNumIntercepts:I

    const/4 v0, 0x7

    return-void
.end method

.method public triggerCallLoadProjectCallback(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InitializationResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v2, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "acsalicl dindaaeuesr:ocQlottnlzit,eroo rsiptI nt ieiaNjc  tledepn"

    const-string v1, "Qualtrics: No Intercepts loaded, project initialization cancelled"

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Error"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string p2, "aftm cteziusoSaiiicIlnlsn"

    const-string p2, "Initialization Successful"

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callLoadProjectCallback(Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method
