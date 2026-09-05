.class public final synthetic Lbff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsProjectEvaluationCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x3

    iput-object p2, p0, Lbff;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbff;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x2

    iget-object v1, p0, Lbff;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v2, 0x5

    return-void
.end method
