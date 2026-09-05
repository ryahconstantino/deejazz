.class public Lcom/qualtrics/digital/ClientSideInterceptUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;


# instance fields
.field public contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

.field public cstInterceptsWithDCFEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field private mInitializedClientSideIntercepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/InterceptDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public mPassingActionSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public mPassingCSTActionSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/CSTActionSet;",
            ">;"
        }
    .end annotation
.end field

.field public mProperties:Lcom/qualtrics/digital/Properties;

.field public mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

.field public mSurveyBaseUrl:Ljava/lang/String;

.field public passingActionSetXmdAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/XmdAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public targetingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/TargetingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    const/4 v1, 0x4

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v1, 0x6

    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/ClientCallbackUtils;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInstance:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x1

    return-object v0
.end method

.method private postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x6

    aput-object p2, v1, p1

    const/4 v3, 0x1

    const-string p1, "%s interceptId:%s"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p3}, Lcom/qualtrics/digital/SDKUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public displayAllPassingIntercepts(Landroid/content/Context;IZ)Z
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayNotificationIntercepts(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNonNotificationActionSets()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v5, v5, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v3, v5

    move-object v3, v5

    :cond_2
    const/4 v7, 0x2

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v7, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    :cond_4
    const/4 v7, 0x1

    const/4 v1, 0x1

    :cond_5
    const/4 v7, 0x6

    return v1
.end method

.method public displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/qualtrics/digital/ActionSet;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/qualtrics/digital/XmdAttributes;

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/qualtrics/digital/ActionSet;->Target:Lcom/qualtrics/digital/Target;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->SurveyId:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p3, p4}, Lcom/qualtrics/digital/ActionSet;->display(Landroid/content/Context;IZ)Z

    move-result p1

    const/4 v3, 0x5

    iget-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p3

    const/4 v3, 0x0

    iget-object p3, p3, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Lcom/qualtrics/digital/Properties;->setLastDisplayTimeForIntercept(Ljava/lang/String;)V

    const/4 v3, 0x4

    return p1
.end method

.method public displayNotificationIntercepts(Landroid/content/Context;IZ)Z
    .locals 6

    invoke-virtual {p0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->getNotificationActionSets()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->displayIntercept(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v2
.end method

.method public doAnyInterceptsHaveDCFEnabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public evaluateAllClientSideIntercepts(Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v4, 0x3

    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/Exception;

    const/4 v4, 0x7

    const-string v3, "dfstnlacgalp ui ,dnaononuozi  ttiinieatvnierotCe lee "

    const-string v3, "Cannot evaluate logic, no initialized intercept found"

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v1, "Eromr"

    const-string v1, "Error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateProjectCallback(Ljava/util/Map;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideInterceptLogic(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/qualtrics/digital/CSTActionSet;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Lvef;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Lvef;-><init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v4, 0x4

    return-void
.end method

.method public evaluateClientSideIntercept(Ljava/lang/String;Lcom/qualtrics/digital/IMakeDCFRequestCallback;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-instance p1, Lcom/qualtrics/digital/TargetingResult;

    const/4 v3, 0x4

    sget-object p2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v0, 0x0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/Exception;

    const/4 v3, 0x7

    const-string v2, "iov otzupateefoicini,Clnd  gaotn dilcnnta nar iteeoel"

    const-string v2, "Cannot evaluate logic, no initialized intercept found"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p1, p2, v0, v1}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEvaluateInterceptCallback(Lcom/qualtrics/digital/TargetingResult;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateClientSideInterceptLogic(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/qualtrics/digital/CSTActionSet;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/qualtrics/digital/CSTActionSet;->ActionSetID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p1, Luef;

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Luef;-><init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchCreativeDefinition(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public evaluateClientSideInterceptLogic(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v10, 0x2

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x4

    new-instance v4, Ljava/lang/Exception;

    const/4 v10, 0x3

    const-string v1, "dse obcarbtt ,dn teo lteeiapenoCuisconl o tve e gteanha aederlnot  ixso yt"

    const-string v1, "Cannot evaluate logic, intercept does not exist or has not been loaded yet"

    const/4 v10, 0x2

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x2

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x0

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v10, 0x5

    return-void

    :cond_1
    const/4 v10, 0x6

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->PreventRepeatedDisplay:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v10, 0x5

    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v6, p1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x2

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x3

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v10, 0x7

    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v2, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;

    move-result-object v1

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x4

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    const/4 v10, 0x1

    sget-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callMasterEvaluateCallback(Ljava/util/Map;)V

    const/4 v10, 0x4

    return-void

    :cond_4
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DistributionID:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    new-instance v1, Lcom/qualtrics/digital/XmdAttributes;

    const/4 v10, 0x1

    invoke-direct {v1}, Lcom/qualtrics/digital/XmdAttributes;-><init>()V

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DistributionID:Ljava/lang/String;

    const/4 v10, 0x7

    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideIntercept;->ContactID:Ljava/lang/String;

    const/4 v10, 0x3

    iput-object v2, v1, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->DirectoryID:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object v0, v1, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    const/4 v10, 0x7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x2

    return-void
.end method

.method public fetchAllInterceptDefinitions()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lcom/qualtrics/digital/ClientCallbackUtils;->setTotalNumIntercepts(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v4, 0x7

    new-instance v3, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public fetchCreativeDefinition(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingCSTActionSets:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    const/4 v9, 0x6

    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;

    const/4 v9, 0x5

    invoke-direct {v1, p0, p1, v0}, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/lang/String;Lcom/qualtrics/digital/CSTActionSet;)V

    :try_start_0
    const/4 v9, 0x0

    iget-object v2, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/qualtrics/digital/CSTCreative;->Revision:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/CSTActionSet;->Creative:Lcom/qualtrics/digital/CSTCreative;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/CSTCreative;->ID:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v0, v2, p1, v1}, Lcom/qualtrics/digital/SDKUtils;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lobi;)V

    const/4 v9, 0x4

    return-void

    :catch_0
    const/4 v9, 0x2

    const-string v0, "botieruocstntis ieAne lvr n paso"

    const-string v0, "Action set revision not parsable"

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/Exception;

    const/4 v9, 0x5

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {p0, v0, p1, v4}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    new-instance v0, Lcom/qualtrics/digital/TargetingResult;

    sget-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/qualtrics/digital/TargetingResult;-><init>(Lcom/qualtrics/digital/TargetingResultStatus;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/CreativeType;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->targetingResults:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    return-void
.end method

.method public fetchIntercept(Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->Active:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v3, 0x3

    const-string v1, "Qualtrics: Intercept is inactive"

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptRevision:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    new-instance v1, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$2;-><init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Lcom/qualtrics/digital/ClientSideIntercept;Lcom/qualtrics/digital/IQualtricsInitializationCallback;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lcom/qualtrics/digital/SDKUtils;->getInterceptDefinition(Ljava/lang/String;ILobi;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "tc rbt pneonsavipliseaer poi reeUn"

    const-string v2, "Unable to parse intercept revision"

    const/4 v3, 0x6

    invoke-direct {p0, v2, p1, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/qualtrics/digital/InitializationResult;

    const/4 v3, 0x2

    const-string v1, "rcirnaopqsosr tpnre rait vQesEue:rcf rgirlointi"

    const-string v1, "Qualtrics: Error parsing revision for intercept"

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1}, Lcom/qualtrics/digital/InitializationResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p2, p1}, Lcom/qualtrics/digital/IQualtricsInitializationCallback;->run(Lcom/qualtrics/digital/InitializationResult;)V

    const/4 v3, 0x4

    return-void
.end method

.method public findClientSideInterceptsWithDCF()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideIntercept;->ContactFrequencyRulesEnabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->cstInterceptsWithDCFEnabled:Ljava/util/Set;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public findFirstPassingActionSet(Lcom/qualtrics/digital/ClientSideIntercept;)Lcom/qualtrics/digital/CSTActionSet;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideIntercept;->ActionSets:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideIntercept;->RandomizedActionSets:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/qualtrics/digital/CSTActionSet;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/qualtrics/digital/CSTActionSet;->LogicTree:Lcom/qualtrics/digital/TreeNode;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public findMatchingIntercept(Ljava/lang/String;)Lcom/qualtrics/digital/ClientSideIntercept;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    return-object p1
.end method

.method public getNonNotificationActionSets()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    const/4 v6, 0x7

    iget-object v4, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v4

    const/4 v6, 0x3

    sget-object v5, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    const/4 v6, 0x6

    if-eq v4, v5, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object v0
.end method

.method public getNotificationActionSets()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualtrics/digital/ActionSet;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/qualtrics/digital/ActionSet;

    const/4 v6, 0x5

    iget-object v4, v3, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    invoke-virtual {v4}, Lcom/qualtrics/digital/Creative;->getCreativeType()Lcom/qualtrics/digital/CreativeType;

    move-result-object v4

    const/4 v6, 0x3

    sget-object v5, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public getQTouchpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/qualtrics/digital/XmdAttributes;

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "_"

    const-string v1, "_"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public populateTriggeredActionSet(Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/Creative;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/qualtrics/digital/InterceptDefinition;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v0, Lcom/qualtrics/digital/InterceptDefinition;->ActionSets:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/qualtrics/digital/ActionSet;

    const/4 v4, 0x5

    iget-object v3, v2, Lcom/qualtrics/digital/ActionSet;->ID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/qualtrics/digital/ActionSet;->InterceptID:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v2, Lcom/qualtrics/digital/ActionSet;->mCreative:Lcom/qualtrics/digital/Creative;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptDefinition;->getSurveyBaseUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/qualtrics/digital/ActionSet;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mPassingActionSets:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public setContactFrequencyRequest(Lcom/qualtrics/digital/IHydratedDCFRequest;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

    const/4 v0, 0x3

    return-void
.end method

.method public setInitializedClientSideIntercepts(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInitializedClientSideIntercepts:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-void
.end method

.method public setSurveyBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mSurveyBaseUrl:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public shouldPreventRepeatedDisplay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mProperties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {p1, p2}, Lcom/qualtrics/digital/Properties;->getLastDisplayTimeForIntercept(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v6, 0x6

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x5

    cmp-long v4, p1, v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x4

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const/4 v6, 0x2

    mul-double/2addr v2, v4

    const/4 v6, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const/4 v6, 0x2

    mul-double/2addr v2, v4

    const/4 v6, 0x2

    mul-double/2addr v2, v4

    const/4 v6, 0x4

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x4

    mul-double/2addr v2, v4

    const/4 v6, 0x4

    double-to-long v2, v2

    const/4 v6, 0x6

    add-long/2addr p1, v2

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x7

    cmp-long p1, p1, v2

    const/4 v6, 0x6

    if-lez p1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v3, v1

    const/4 v6, 0x3

    aput-object p2, v3, v0

    const-string p1, "rpssnii riear wedcP %et%cgon:nh rt eoDle:psrtsrRE nu"

    const-string p1, "Encountered error while parsing PRD: %s intercept:%s"

    const/4 v6, 0x6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2, v2}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return v0
.end method
