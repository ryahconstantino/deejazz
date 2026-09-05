.class public Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    const/4 v2, 0x2

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;->preventNetworkOperations:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory$1;->this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const/4 v2, 0x2

    check-cast v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy$2;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy$2;->handle(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
