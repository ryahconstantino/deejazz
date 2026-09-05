.class public Lcom/adjust/sdk/scheduler/TimerOnce$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->this$0:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->this$0:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->this$0:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v2, "d%ssre f"

    const-string v2, "%s fired"

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->this$0:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce$1;->this$0:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;->access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x3

    return-void
.end method
