.class public Lcom/adjust/sdk/scheduler/RunnableWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/RunnableWrapper;->runnable:Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x0

    const-string v0, "Runnable error [%s] of type [%s]"

    const/4 v5, 0x7

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
