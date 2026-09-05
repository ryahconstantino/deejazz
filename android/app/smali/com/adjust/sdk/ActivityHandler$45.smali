.class public Lcom/adjust/sdk/ActivityHandler$45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$deeplink:Landroid/net/Uri;

.field public final synthetic val$deeplinkIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$45;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$45;->val$deeplink:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$45;->val$deeplinkIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$45;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$45;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$45;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$45;->val$deeplink:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    move-result v0

    :cond_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$45;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$45;->val$deeplinkIntent:Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$45;->val$deeplink:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3600(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
