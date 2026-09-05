.class public Lcom/qualtrics/digital/InterceptManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->loadProject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Lcom/qualtrics/digital/TargetingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 1

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Ljava/io/IOException;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x7

    const-string v0, "PcsaooariljelcnrlEtrrog  "

    const-string v0, "Error calling loadProject"

    const/4 v2, 0x2

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$600(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const-string p1, "eeim top pcxnrdseigse stUnttgoseersavn ene"

    const-string p1, "Unexpected response getting asset versions"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v1, "rrroo"

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$700(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;",
            "Lici<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/qualtrics/digital/InterceptManager;->mSiteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$300(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v1}, Lcom/qualtrics/digital/SiteInterceptService;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p2, Lici;->b:Ljava/lang/Object;

    check-cast p1, Lcom/qualtrics/digital/TargetingResponse;

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/qualtrics/digital/TargetingResponse;->Message:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->xmdRetryResponseKey:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    const/4 v2, 0x7

    new-instance p2, Lwef;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lwef;-><init>(Lcom/qualtrics/digital/InterceptManager$2;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/BackOffRetrier;->backOffAndRetry(Lcom/qualtrics/digital/IBackOffRetrierCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/qualtrics/digital/InterceptManager;->access$600(Lcom/qualtrics/digital/InterceptManager;)Lcom/qualtrics/digital/LatencyReporter;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/qualtrics/digital/InterceptManager;->handleTargetingResponse(Lcom/qualtrics/digital/TargetingResponse;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", mobileTargeting Error calling Targeting, initialization cancelled"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lcom/qualtrics/digital/InterceptManager;->access$400(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v1, "rEpoebrr d lirooctjan"

    const-string v1, "Error loading project"

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p1}, Lcom/qualtrics/digital/InterceptManager;->access$500(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
