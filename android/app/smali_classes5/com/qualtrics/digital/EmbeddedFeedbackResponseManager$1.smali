.class public Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postHeadlessResponse()V
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
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, " ssQr:sriygorsteinrulE so: i nrvcat rueass"

    const-string p1, "Qualtrics: Error starting survey session: "

    const/4 v0, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 3
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

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v2, 0x0

    new-instance v0, Lw6f;

    const/4 v2, 0x3

    invoke-direct {v0}, Lw6f;-><init>()V

    iget-object p2, p2, Lici;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p2, Lc7f;

    const/4 v2, 0x0

    const-class v1, Lcom/qualtrics/digital/HeadlessStartResponse;

    const-class v1, Lcom/qualtrics/digital/HeadlessStartResponse;

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/qualtrics/digital/HeadlessStartResponse;

    iput-object p2, p1, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p2, " usmeSynie l tisuI crQsardvioS:"

    const-string p2, "Qualtrics: Survey SessionId is "

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/qualtrics/digital/HeadlessStartResponse;->questions:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lcom/qualtrics/digital/Question;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v1, p2, Lcom/qualtrics/digital/Question;->questionId:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/qualtrics/digital/Question;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-static {p1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->access$000(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->updateSurveySession(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    const-string p2, "Qrv oeyrcdogrsielnEatess tr rn rsa no:r ossi: esatpsruui"

    const-string p2, "Qualtrics: Error reading start survey session response: "

    const/4 v2, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
