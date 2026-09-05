.class public Lorg/greenrobot/eventbus/util/AsyncExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/eventbus/util/AsyncExecutor;->execute(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

.field public final synthetic val$runnable:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->val$runnable:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->val$runnable:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    const/4 v5, 0x6

    invoke-interface {v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x1

    iget-object v1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v5, 0x4

    invoke-static {v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->access$200(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    aput-object v0, v2, v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    instance-of v1, v0, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x0

    check-cast v1, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v5, 0x2

    invoke-static {v2}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->access$400(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lorg/greenrobot/eventbus/util/HasExecutionScope;->setExecutionScope(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v5, 0x5

    invoke-static {v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->access$300(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    return-void

    :catch_1
    move-exception v1

    const/4 v5, 0x2

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;->this$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v5, 0x5

    invoke-static {v2}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->access$300(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/EventBus;->getLogger()Lorg/greenrobot/eventbus/Logger;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const-string v4, "Original exception:"

    invoke-interface {v2, v3, v4, v0}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v2, "ulsrCrdntn i  eaeftoutecoealev"

    const-string v2, "Could not create failure event"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0
.end method
