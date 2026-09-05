.class public Lcom/qualtrics/digital/InterceptManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Lcom/qualtrics/digital/ProjectAssetVersions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Ljava/io/IOException;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x5

    const-string v0, "g sznotnnoEi ipiriitledrlnraalec "

    const-string v0, "Error calling initialize endpoint"

    const/4 v1, 0x6

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v1, 0x4

    const-string p1, " etmnssoi d seeoneesrnvaiepcteegsng trpsUt"

    const-string p1, "Unexpected response getting asset versions"

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Lcom/qualtrics/digital/InterceptManager;->access$200(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;",
            "Lici<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-static {p1}, Lcom/qualtrics/digital/InterceptManager;->access$000(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v1}, Lcom/qualtrics/digital/SDKUtils;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p2, Lici;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Lcom/qualtrics/digital/ProjectAssetVersions;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/qualtrics/digital/InterceptManager;->decodeAssetVersions(Lcom/qualtrics/digital/ProjectAssetVersions;Lcom/qualtrics/digital/LatencyReporter;)V

    const/4 v2, 0x1

    return-void
.end method
