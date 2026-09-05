.class public Lcom/qualtrics/digital/InterceptManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Lcom/qualtrics/digital/Intercept;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 1

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Ljava/io/IOException;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x6

    const-string v0, " lsricpaninigefo ttrDegentiItrlEonec"

    const-string v0, "Error calling getInterceptDefinition"

    const/4 v1, 0x6

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v1, 0x6

    const-string p1, "i smtecdteUgneenxe es ngpertitctpeopr"

    const-string p1, "Unexpected response getting intercept"

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$200(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Lici<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x1

    iget-object p2, p2, Lici;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p2, Lcom/qualtrics/digital/Intercept;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/qualtrics/digital/InterceptManager;->access$802(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/qualtrics/digital/InterceptManager;->decodeInterceptDefinition()V

    const/4 v0, 0x2

    return-void
.end method
