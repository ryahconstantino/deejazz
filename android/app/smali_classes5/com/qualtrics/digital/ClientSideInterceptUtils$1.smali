.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsInitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$initializationResults:Ljava/util/Map;

.field public final synthetic val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/qualtrics/digital/ClientCallbackUtils;->runLoadProjectCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method
