.class public Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;->source:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x2

    const/16 v0, 0x9

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v2, 0x4

    const-string v0, "susjtd-"

    const-string v0, "Adjust-"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;->source:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x3

    new-instance v0, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper$1;-><init>(Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v2, 0x3

    return-object p1
.end method
