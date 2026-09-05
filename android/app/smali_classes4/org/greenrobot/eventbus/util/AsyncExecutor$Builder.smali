.class public Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/AsyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private failureEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public buildForScope(Ljava/lang/Object;)Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x0

    const-class v0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;

    const-class v0, Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;

    const/4 v7, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor;

    const/4 v7, 0x0

    iget-object v2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    iget-object v3, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x0

    iget-object v4, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public eventBus(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x2

    return-object p0
.end method

.method public failureEventType(Ljava/lang/Class;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    const/4 v0, 0x2

    return-object p0
.end method

.method public threadPool(Ljava/util/concurrent/Executor;)Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    return-object p0
.end method
