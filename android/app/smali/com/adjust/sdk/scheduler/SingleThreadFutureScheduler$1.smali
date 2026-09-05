.class public Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

.field public final synthetic val$source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$1;->this$0:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$1;->val$source:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$1;->val$source:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "lrs]runsad[t ]emR n %cjsfeo%e  [b"

    const-string p1, "Runnable [%s] rejected from [%s] "

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
