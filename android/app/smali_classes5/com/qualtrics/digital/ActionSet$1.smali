.class public Lcom/qualtrics/digital/ActionSet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ActionSet;->getCreativeDefinitionCallback(Lcom/qualtrics/digital/IQualtricsCallback;I)Lobi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "Le7f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ActionSet;

.field public final synthetic val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

.field public final synthetic val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ActionSet;Lcom/qualtrics/digital/LatencyReporter;Lcom/qualtrics/digital/IQualtricsCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Le7f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v3, 0x7

    const-string/jumbo p1, "usslratcQ"

    const-string p1, "Qualtrics"

    const-string v0, " xvmiredatos ncsUeeeetei engcnregttp"

    const-string v0, "Unexpected response getting creative"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v3, 0x6

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x6

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p2, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "Le7f;",
            ">;",
            "Lici<",
            "Le7f;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/ActionSet$1;->val$creativeDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getCreativeType(Lici;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lici;)Lcom/qualtrics/digital/Creative;

    move-result-object p2

    const/4 v9, 0x4

    iput-object p2, v0, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    const/4 v9, 0x6

    iget-object v0, p2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const-string p1, "natnoevS ytOrvaN aitpdCsliiJcnoi e "

    const-string p1, "Creative JSON contains invalid type"

    const-string/jumbo p2, "uctQibarl"

    const-string p2, "Qualtrics"

    const/4 v9, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v9, 0x5

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v9, 0x0

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/Exception;

    const/4 v9, 0x1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {v0, p2}, Lcom/qualtrics/digital/Creative;->setSurveyUrl(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/ActionSet$1;->val$clientCallback:Lcom/qualtrics/digital/IQualtricsCallback;

    const/4 v9, 0x5

    new-instance v8, Lcom/qualtrics/digital/TargetingResult;

    const/4 v9, 0x5

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    invoke-virtual {v0}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ActionSet$1;->this$0:Lcom/qualtrics/digital/ActionSet;

    const/4 v9, 0x2

    iget-object v4, v0, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/qualtrics/digital/ActionSet;->Creative:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v6, v0, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/qualtrics/digital/CreativeTypes;->getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    move-result-object v7

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v9, 0x5

    invoke-interface {p2, v8}, Lcom/qualtrics/digital/IQualtricsCallback;->run(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v9, 0x3

    return-void
.end method
