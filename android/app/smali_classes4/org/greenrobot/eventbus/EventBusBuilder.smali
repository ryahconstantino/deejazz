.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public eventInheritance:Z

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public ignoreGeneratedIndex:Z

.field public logNoSubscriberMessages:Z

.field public logSubscriberExceptions:Z

.field public logger:Lorg/greenrobot/eventbus/Logger;

.field public mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

.field public sendNoSubscriberEvent:Z

.field public sendSubscriberExceptionEvent:Z

.field public skipMethodVerificationForClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public strictMethodVerification:Z

.field public subscriberInfoIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field public throwSubscriberException:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    const/4 v1, 0x7

    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    return-void
.end method

.method public static getAndroidMainLooperOrNull()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public eventInheritance(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    return-object p0
.end method

.method public getLogger()Lorg/greenrobot/eventbus/Logger;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->get()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMainThreadSupport()Lorg/greenrobot/eventbus/MainThreadSupport;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->isAndroidLogAvailable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBusBuilder;->getAndroidMainLooperOrNull()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v1, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;

    check-cast v0, Landroid/os/Looper;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-object v1
.end method

.method public ignoreGeneratedIndex(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->ignoreGeneratedIndex:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v3, 0x3

    sput-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x7

    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v3, 0x1

    const-string v2, "m screeesube nxob .eri etaoif   ol nafsthnrym . evay dt /atsuritrsd/u nie ftlnehIetsnostDcyos nstcstiiseteal e t a eboie"

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public logNoSubscriberMessages(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    return-object p0
.end method

.method public logger(Lorg/greenrobot/eventbus/Logger;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v0, 0x2

    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/EventBusBuilder;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public strictMethodVerification(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->strictMethodVerification:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException:Z

    const/4 v0, 0x3

    return-object p0
.end method
