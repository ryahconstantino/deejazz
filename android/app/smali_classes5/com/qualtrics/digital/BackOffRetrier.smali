.class public Lcom/qualtrics/digital/BackOffRetrier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private retrierName:Ljava/lang/String;

.field private retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

.field public retryCount:I

.field public retryLimit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    const/4 v4, 0x4

    iget v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;->getBackOffDelay(I)I

    move-result v0

    const/4 v4, 0x7

    const-string v1, "Ryse rgin"

    const-string v1, "Retrying "

    const/4 v4, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "frtma e"

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "soesonc "

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/qualtrics/digital/IBackOffRetrierCallback;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string v0, "rfrREb eeir r ootr:"

    const-string v0, "Error: Retrier for "

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "igoa tu utti-irwerneteleed th n dirt parrywh"

    const-string v1, " - thread interrupted while waiting to retry"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "erfrRtrp oei"

    const-string p1, "Retrier for "

    const/4 v4, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retrierName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, " - Exceeded retry limit of "

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryLimit:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "girnenr qo y;rtgN le"

    const-string v0, "; No longer retrying"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public getRetryCount()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    const/4 v1, 0x4

    return v0
.end method

.method public resetRetryCount()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/qualtrics/digital/BackOffRetrier;->retryCount:I

    const/4 v1, 0x1

    return-void
.end method
