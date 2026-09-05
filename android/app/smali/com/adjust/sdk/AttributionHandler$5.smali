.class public Lcom/adjust/sdk/AttributionHandler$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AttributionHandler;

.field public final synthetic val$attributionResponseData:Lcom/adjust/sdk/AttributionResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$5;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$5;->val$attributionResponseData:Lcom/adjust/sdk/AttributionResponseData;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$5;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$5;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$5;->val$attributionResponseData:Lcom/adjust/sdk/AttributionResponseData;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v3, 0x4

    return-void
.end method
