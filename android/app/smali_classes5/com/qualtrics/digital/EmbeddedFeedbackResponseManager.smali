.class public Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "baseUrl"

.field public static final EMBEDDED_DATA:Ljava/lang/String; = "embeddedData"

.field public static final SURVEY_ID:Ljava/lang/String; = "surveyId"


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final embeddedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

.field public final interceptId:Ljava/lang/String;

.field public final mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public questionTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public final surveyId:Ljava/lang/String;

.field public final surveyVersionId:Ljava/lang/String;

.field public final useHeadlessApi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/SiteInterceptService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/SDKUtils;",
            "Lcom/qualtrics/digital/SiteInterceptService;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->baseUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p6}, Lcom/qualtrics/digital/SDKUtils;->getUseHeadlessApis()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->useHeadlessApi:Z

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->createSurveyResponse()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private createManipulatedMultipleChoiceAnswer(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    instance-of v1, p1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "tlsecsed"

    const-string v2, "selected"

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x1

    const-string/jumbo v4, "xTte"

    const-string v4, "Text"

    const/4 v5, 0x7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v4, "xtet"

    const-string v4, "text"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x6

    const-string v0, "lVuma"

    const-string v0, "Value"

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v1
.end method

.method private createSurveyResponse()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x5

    const-string v5, "mc"

    const-string v5, "mc"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->createManipulatedMultipleChoiceAnswer(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public addMultipleChoiceTextResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "eTtx"

    const-string v0, "Text"

    const/4 v2, 0x0

    const-string v1, "aeuVo"

    const-string v1, "Value"

    const/4 v2, 0x3

    invoke-static {v0, p3, v1, p2}, Loy;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v2, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public addToResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public getStringifiedEmbeddedData()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lw6f;

    const/4 v2, 0x7

    invoke-direct {v0}, Lw6f;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getStringifiedResponse()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lx6f;

    const/4 v2, 0x2

    invoke-direct {v0}, Lx6f;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lx6f;->i:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lx6f;->a()Lw6f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public postHeadlessResponse()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v1, "po/etbu/.hs/hneq1/uajscilanr//aap.-/s/lskr/ls/vo/shsssenesoflsi:omttcuats-m%aiitmtedpdac"

    const-string v1, "https://s.qualtrics.com/spoke/all/jam/unauthenticated-headless-api/v1/forms/%s/sessions/"

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "veruoSuQ_DV?sneiyIr"

    const-string v0, "?Q_SurveyVersionID="

    const/4 v6, 0x5

    invoke-static {v1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyVersionId:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    const/4 v6, 0x5

    const-string v3, "embeddedData"

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v3, v4

    const/4 v6, 0x6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v0, v3}, Lcom/qualtrics/digital/SiteInterceptService;->startSurveySession(Ljava/lang/String;Ljava/util/Map;Lobi;)V

    const/4 v6, 0x2

    return-void
.end method

.method public postResponse()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->responses:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "ThiontupQ_pc"

    const-string v2, "Q_Touchpoint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->useHeadlessApi:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postHeadlessResponse()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->baseUrl:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v0, v2

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v3, "nDseotsXqo/P/Rep"

    const-string v3, "/DX/PostResponse"

    const/4 v7, 0x7

    aput-object v3, v0, v2

    const/4 v7, 0x7

    const-string v2, "s%s%"

    const-string v2, "%s%s"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->interceptId:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->surveyId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->getStringifiedResponse()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->getStringifiedEmbeddedData()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/qualtrics/digital/SiteInterceptService;->postResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method public updateSurveySession(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/qualtrics/digital/HeadlessStartResponse;->sessionId:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "issIosdsn"

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->embeddedData:Ljava/util/Map;

    const-string v2, "dammdDteaedb"

    const-string v2, "embeddedData"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "onssopers"

    const-string v1, "responses"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v1, "avendbc"

    const-string v1, "advance"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/qualtrics/digital/HeadlessStartResponse;->apiUrls:Ljava/util/Map;

    const/4 v3, 0x4

    const-string v2, "sessionUpdateUrl"

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    return-void
.end method
