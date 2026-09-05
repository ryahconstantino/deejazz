.class public Lcom/adjust/sdk/scheduler/TimerCycle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/scheduler/TimerCycle;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->this$0:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->this$0:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->this$0:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string v2, "s%sd fre"

    const-string v2, "%s fired"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle$1;->this$0:Lcom/adjust/sdk/scheduler/TimerCycle;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    return-void
.end method
