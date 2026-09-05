.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$interceptId:Ljava/lang/String;

.field public final synthetic val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v3, Ljava/lang/Exception;

    const/4 v8, 0x6

    const-string p1, "ewso,ar ie dlirvii dasfetlkocFqeti rnaueftidndant   eoleto"

    const-string p1, "Failed to load creative definition, network request failed"

    const/4 v8, 0x5

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v8, 0x3

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v8, 0x6

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v8, 0x0

    iget-object p2, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v8, 0x4

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

    const/4 v9, 0x0

    invoke-static {p2}, Lcom/qualtrics/digital/DecoderUtils;->getDecodedCreativeDefinition(Lici;)Lcom/qualtrics/digital/Creative;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x2

    const-string p1, "r,imtaiide acaetltvtov nsievceNiySdaOneicadatFflieiodnJ  toi onnp  er l"

    const-string p1, "Failed to load creative definition, creative JSON contains invalid type"

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/Exception;

    const/4 v9, 0x3

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v9, 0x6

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x7

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p2, v0, v1, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Lcom/qualtrics/digital/ActionSet;

    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x1

    const-string p1, "ein ottnlgw ao  invt aneelet nrsblwuodae  olrciEs ondfpcceiaaateerop"

    const-string p1, "Evaluation was called on intercept before intercept was done loading"

    const/4 v9, 0x6

    new-instance v3, Ljava/lang/Exception;

    const/4 v9, 0x0

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p2, p1, v0, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    sget-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x3

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    return-void

    :cond_1
    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v9, 0x0

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x2

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, Lcom/qualtrics/digital/ActionSet;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/qualtrics/digital/ActionSet;->getTargetUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$passingActionSet:Lcom/qualtrics/digital/CSTActionSet;

    const/4 v9, 0x3

    iget-object v0, p2, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    const/4 v9, 0x3

    iget-object v6, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v7, p2, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p2, v0, Lcom/qualtrics/digital/CSTCreative;->Type:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {p2}, Lcom/qualtrics/digital/CreativeTypes;->getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;

    move-result-object v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x0

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$interceptId:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v9, 0x0

    iget-object p2, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v9, 0x4

    return-void
.end method
