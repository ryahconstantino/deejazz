.class public Lcom/adjust/sdk/ActivityHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->onPause()V
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

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$3;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$3;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$600(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$3;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$3;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "bosdSssenn sie"

    const-string v2, "Subsession end"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$3;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$800(Lcom/adjust/sdk/ActivityHandler;)V

    const/4 v3, 0x6

    return-void
.end method
