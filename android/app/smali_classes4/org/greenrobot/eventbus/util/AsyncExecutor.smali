.class public Lorg/greenrobot/eventbus/util/AsyncExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;,
        Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    }
.end annotation


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private final failureEventConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final scope:Ljava/lang/Object;

.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    iput-object p4, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x1

    :try_start_0
    const/4 v0, 0x3

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-class p4, Ljava/lang/Throwable;

    const-class p4, Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p4, p1, p2

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    const-string p3, "ursaF ecmsifeerels orautiacas tnw p setno  veouwhyaeotebe h ava lro ptl trtmrhTn"

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$200(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$300(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$400(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static builder()Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static create()Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$1;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->build()Lorg/greenrobot/eventbus/util/AsyncExecutor;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-instance v1, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$1;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method
