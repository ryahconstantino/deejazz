.class public Lcom/adjust/sdk/ActivityHandler$42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$sessionResponseData:Lcom/adjust/sdk/SessionResponseData;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$42;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$42;->val$sessionResponseData:Lcom/adjust/sdk/SessionResponseData;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$42;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$42;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$42;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$42;->val$sessionResponseData:Lcom/adjust/sdk/SessionResponseData;

    invoke-virtual {v1}, Lcom/adjust/sdk/SessionResponseData;->getSuccessResponseData()Lcom/adjust/sdk/AdjustSessionSuccess;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnSessionTrackingSucceededListener;->onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V

    const/4 v2, 0x2

    return-void
.end method
