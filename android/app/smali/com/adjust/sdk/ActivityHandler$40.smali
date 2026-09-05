.class public Lcom/adjust/sdk/ActivityHandler$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$eventResponseData:Lcom/adjust/sdk/EventResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$40;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$40;->val$eventResponseData:Lcom/adjust/sdk/EventResponseData;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$40;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$40;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$40;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$40;->val$eventResponseData:Lcom/adjust/sdk/EventResponseData;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/adjust/sdk/EventResponseData;->getSuccessResponseData()Lcom/adjust/sdk/AdjustEventSuccess;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnEventTrackingSucceededListener;->onFinishedEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V

    const/4 v2, 0x1

    return-void
.end method
