.class public Lcom/adjust/sdk/ActivityHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)V

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$200(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$300(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "b ssStssutaneiso"

    const-string v2, "Subsession start"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$2;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x5

    return-void
.end method
