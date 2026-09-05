.class public Lcom/adjust/sdk/AttributionHandler$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AttributionHandler;

.field public final synthetic val$responseData:Lcom/adjust/sdk/ResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$7;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$7;->val$responseData:Lcom/adjust/sdk/ResponseData;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$7;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$7;->val$responseData:Lcom/adjust/sdk/ResponseData;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x1

    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x6

    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$7;->this$0:Lcom/adjust/sdk/AttributionHandler;

    const/4 v4, 0x5

    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    const/4 v4, 0x3

    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    const/4 v4, 0x2

    return-void
.end method
