.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
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
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

.field public final synthetic val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v2, 0x2

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    const-string v1, "Qualtrics: Error loading intercept"

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 3
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

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, p2, Lici;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lcom/qualtrics/digital/Intercept;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/qualtrics/digital/Intercept;->getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/InterceptDefinition;->setSurveyBaseUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v2, 0x4

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    const-string v1, "Qualtrics: Intercept has been loaded"

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "tdstctebnnt craoeiipoeo eddnUee ifn l"

    const-string v1, "Unable to decode intercept definition"

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;->val$callback:Lcom/qualtrics/digital/IQualtricsInitializationCallback;

    const/4 v2, 0x1

    new-instance p2, Lcom/qualtrics/digital/InitializationResult;

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string v1, "drimi apao:EcQcsr oerutelirtl tgnn"

    const-string v1, "Qualtrics: Error loading intercept"

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
