.class public Lcom/qualtrics/digital/InterceptManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Lcom/qualtrics/digital/ContactFrequencyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$contactFrequencyResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$5;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$5;->val$contactFrequencyResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

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
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Ljava/io/IOException;

    const/4 v1, 0x2

    const-string v0, "Uesptetnatgqoxcfr  tgesepseser oue yecinc redtosnnpnnc"

    const-string v0, "Unexpected response getting contact frequency response"

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$5;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$5;->val$contactFrequencyResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;",
            "Lici<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$5;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x2

    iget-object p2, p2, Lici;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p2, Lcom/qualtrics/digital/ContactFrequencyResponse;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$5;->val$contactFrequencyResponseLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/qualtrics/digital/InterceptManager;->handleContactFrequencyResponse(Lcom/qualtrics/digital/ContactFrequencyResponse;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v1, 0x4

    return-void
.end method
