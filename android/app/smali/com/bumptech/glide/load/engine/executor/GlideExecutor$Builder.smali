.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public corePoolSize:I

.field public maximumPoolSize:I

.field public name:Ljava/lang/String;

.field public final preventNetworkOperations:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x6

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x4

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    const/4 v11, 0x0

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    const/4 v11, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v11, 0x3

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v11, 0x6

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    const/4 v11, 0x2

    sget-object v9, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const/4 v11, 0x3

    iget-boolean v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    const/4 v11, 0x1

    invoke-direct {v8, v1, v9, v10}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    move-object v1, v0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x0

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v11, 0x1

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v11, 0x4

    return-object v1

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string v1, "t syd- meneuomnet mu topg-bnl:,vb ne ilun sNnna "

    const-string v1, "Name must be non-null and non-empty, but given: "

    const/4 v11, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0
.end method
