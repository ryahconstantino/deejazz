.class public Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$2;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$2;->val$callable:Ljava/util/concurrent/Callable;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v2, v3

    const/4 v5, 0x3

    const-string v0, "sssy[ pf teb%][r]ro % raell eoal"

    const-string v0, "Callable error [%s] of type [%s]"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    return-object v0
.end method
