.class public Lorg/greenrobot/eventbus/EventBus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/EventBus$PostCallback;,
        Lorg/greenrobot/eventbus/EventBus$PostingThreadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

.field public static TAG:Ljava/lang/String; = "EventBus"

.field public static volatile defaultInstance:Lorg/greenrobot/eventbus/EventBus;

.field private static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asyncPoster:Lorg/greenrobot/eventbus/AsyncPoster;

.field private final backgroundPoster:Lorg/greenrobot/eventbus/BackgroundPoster;

.field private final currentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/EventBus$PostingThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private final eventInheritance:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final indexCount:I

.field private final logNoSubscriberMessages:Z

.field private final logSubscriberExceptions:Z

.field private final logger:Lorg/greenrobot/eventbus/Logger;

.field private final mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

.field private final mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

.field private final sendNoSubscriberEvent:Z

.field private final sendSubscriberExceptionEvent:Z

.field private final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriberMethodFinder:Lorg/greenrobot/eventbus/SubscriberMethodFinder;

.field private final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final throwSubscriberException:Z

.field private final typesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:Lorg/greenrobot/eventbus/EventBusBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/greenrobot/eventbus/EventBus$1;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus$1;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->getLogger()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBusBuilder;->getMainThreadSupport()Lorg/greenrobot/eventbus/MainThreadSupport;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/greenrobot/eventbus/MainThreadSupport;->createPoster(Lorg/greenrobot/eventbus/EventBus;)Lorg/greenrobot/eventbus/Poster;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    const/4 v4, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/BackgroundPoster;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/BackgroundPoster;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:Lorg/greenrobot/eventbus/BackgroundPoster;

    const/4 v4, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/AsyncPoster;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/AsyncPoster;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:Lorg/greenrobot/eventbus/AsyncPoster;

    const/4 v4, 0x1

    iget-object v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    iput v0, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    const/4 v4, 0x2

    new-instance v0, Lorg/greenrobot/eventbus/SubscriberMethodFinder;

    const/4 v4, 0x5

    iget-object v1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    const/4 v4, 0x5

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->strictMethodVerification:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->ignoreGeneratedIndex:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;-><init>(Ljava/util/List;ZZ)V

    const/4 v4, 0x5

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:Lorg/greenrobot/eventbus/SubscriberMethodFinder;

    const/4 v4, 0x4

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    const/4 v4, 0x7

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    const/4 v4, 0x3

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    const/4 v4, 0x4

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    const/4 v4, 0x6

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    const/4 v4, 0x6

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    const/4 v4, 0x2

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    const/4 v4, 0x1

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    const/4 v4, 0x5

    iget-boolean v0, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->eventInheritance:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    const/4 v4, 0x2

    iget-object p1, p1, Lorg/greenrobot/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    return-void
.end method

.method public static addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static builder()Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/greenrobot/eventbus/EventBusBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method private checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/greenrobot/eventbus/EventBus;->isMainThread()Z

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->postToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static clearCaches()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->clearCaches()V

    const/4 v1, 0x3

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public static getDefault()Lorg/greenrobot/eventbus/EventBus;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-class v1, Lorg/greenrobot/eventbus/EventBus;

    const-class v1, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->defaultInstance:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    monitor-exit v1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private handleSubscriberException(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v4, 0x0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x6

    const-string v2, "r sbiErScuurerEictpbbvs tsxnnieseebo"

    const-string v2, "SubscriberExceptionEvent subscriber "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x5

    iget-object p1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "c emhtian nwxotpe r"

    const-string p1, " threw an exception"

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1, p3}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    check-cast p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const-string p3, "eianotItnl i e"

    const-string p3, "Initial event "

    const/4 v4, 0x4

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v4, 0x7

    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "i pedbnit eoacex s cu"

    const-string v0, " caused exception in "

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    iget-object p2, p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    const/4 v4, 0x7

    invoke-interface {p1, v1, p3, p2}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v4, 0x4

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    const-string v2, "nehia uuclttts od:p veo dn"

    const-string v2, "Could not dispatch event: "

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "rto  iup gbnislcsbacs "

    const-string v3, " to subscribing class "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, p3}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-instance v0, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    const/4 v4, 0x7

    iget-object p1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v4, 0x5

    const-string p2, "Invoking subscriber failed"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p1
.end method

.method private isMainThread()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:Lorg/greenrobot/eventbus/MainThreadSupport;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0}, Lorg/greenrobot/eventbus/MainThreadSupport;->isMainThread()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method private static lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->addInterfaces(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private postSingleEvent(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$PostingThreadState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Lorg/greenrobot/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x2

    or-int/2addr v4, v5

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    const/4 v6, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x5

    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    iget-object p2, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v6, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "vorNufrbqtsb edecsn  sgror iet reesi"

    const-string v3, "No subscribers registered for event "

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    iget-boolean p2, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v6, 0x3

    const-class p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    const-class p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    const/4 v6, 0x6

    if-eq v0, p2, :cond_3

    const/4 v6, 0x6

    const-class p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    const-class p2, Lorg/greenrobot/eventbus/SubscriberExceptionEvent;

    const/4 v6, 0x4

    if-eq v0, p2, :cond_3

    const/4 v6, 0x3

    new-instance p2, Lorg/greenrobot/eventbus/NoSubscriberEvent;

    const/4 v6, 0x6

    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/NoSubscriberEvent;-><init>(Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method private postSingleEventForEventType(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$PostingThreadState;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/EventBus$PostingThreadState;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-eqz p3, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lorg/greenrobot/eventbus/Subscription;

    const/4 v4, 0x0

    iput-object p1, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v1, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v4, 0x5

    const/4 v2, 0x0

    :try_start_1
    const/4 v4, 0x5

    iget-boolean v3, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/EventBus;->postToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    iget-boolean v1, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v4, 0x4

    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->canceled:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v2, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v4, 0x2

    iput-boolean v0, p2, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->canceled:Z

    const/4 v4, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x7

    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    throw p1
.end method

.method private postToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v2, 0x5

    iget-object v0, v0, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p3, 0x4

    const/4 v2, 0x5

    if-ne v0, p3, :cond_0

    const/4 v2, 0x4

    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:Lorg/greenrobot/eventbus/AsyncPoster;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/AsyncPoster;->enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p3, " esto nkwUno ahrded:n"

    const-string p3, "Unknown thread mode: "

    const/4 v2, 0x2

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v2, 0x0

    iget-object p1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v2, 0x6

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x5

    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:Lorg/greenrobot/eventbus/BackgroundPoster;

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/BackgroundPoster;->enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    if-eqz p3, :cond_4

    const/4 v2, 0x7

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/Poster;->enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    iget-object p3, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:Lorg/greenrobot/eventbus/Poster;

    const/4 v2, 0x6

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/Poster;->enqueue(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private subscribe(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->eventType:Ljava/lang/Class;

    const/4 v7, 0x1

    new-instance v1, Lorg/greenrobot/eventbus/Subscription;

    const/4 v7, 0x5

    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/Subscription;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    const/4 v7, 0x6

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x6

    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_8

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x4

    if-gt v4, v3, :cond_3

    const/4 v7, 0x7

    if-eq v4, v3, :cond_2

    const/4 v7, 0x5

    iget v5, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->priority:I

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Lorg/greenrobot/eventbus/Subscription;

    const/4 v7, 0x1

    iget-object v6, v6, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v7, 0x3

    iget v6, v6, Lorg/greenrobot/eventbus/SubscriberMethod;->priority:I

    const/4 v7, 0x7

    if-le v5, v6, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v7, 0x6

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-boolean p1, p2, Lorg/greenrobot/eventbus/SubscriberMethod;->sticky:Z

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    iget-boolean p1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/EventBus;->checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/EventBus;->checkPostStickyEventToSubscription(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x1

    return-void

    :cond_8
    const/4 v7, 0x4

    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v7, 0x5

    const-string v1, "ru mscebSrb"

    const-string v1, "Subscriber "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "rsodoleneetg edeave  ytrrat i"

    const-string p1, " already registered to event "

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2
.end method

.method private unsubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lorg/greenrobot/eventbus/Subscription;

    const/4 v5, 0x1

    iget-object v4, v3, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v5, 0x7

    if-ne v4, p1, :cond_0

    const/4 v5, 0x4

    iput-boolean v1, v3, Lorg/greenrobot/eventbus/Subscription;->active:Z

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    const/4 v2, 0x5

    iget-boolean v1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isPosting:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->event:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v2, 0x3

    iget-object p1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v2, 0x4

    iget-object p1, p1, Lorg/greenrobot/eventbus/SubscriberMethod;->threadMode:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v1, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->canceled:Z

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v2, 0x6

    const-string v0, "tdm ybblgnnayheeerieaeah ootnv  nc n tivrmse nl t"

    const-string v0, " event handlers may only abort the incoming event"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v2, 0x4

    const-string v0, "aanrdtueut tryel deeenrt yemabebhvO yc  londh l"

    const-string v0, "Only the currently handled event may be aborted"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v2, 0x6

    const-string v0, "nEeleu pntm v al ynto"

    const-string v0, "Event may not be null"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v2, 0x6

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLogger()Lorg/greenrobot/eventbus/Logger;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/greenrobot/eventbus/EventBus;->lookupAllEventTypes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v4, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 p1, 0x1

    move v5, p1

    return p1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x4

    return v0
.end method

.method public invokeSubscriber(Lorg/greenrobot/eventbus/PendingPost;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, Lorg/greenrobot/eventbus/PendingPost;->event:Ljava/lang/Object;

    iget-object v1, p1, Lorg/greenrobot/eventbus/PendingPost;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v2, 0x4

    invoke-static {p1}, Lorg/greenrobot/eventbus/PendingPost;->releasePendingPost(Lorg/greenrobot/eventbus/PendingPost;)V

    const/4 v2, 0x5

    iget-boolean p1, v1, Lorg/greenrobot/eventbus/Subscription;->active:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/EventBus;->invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public invokeSubscriber(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p1, Lorg/greenrobot/eventbus/Subscription;->subscriberMethod:Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v4, 0x4

    iget-object v0, v0, Lorg/greenrobot/eventbus/SubscriberMethod;->method:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    iget-object v1, p1, Lorg/greenrobot/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p2, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ptcxxeeiqneotdpeUec "

    const-string v0, "Unexpected exception"

    const/4 v4, 0x0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p2

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->handleSubscriberException(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public post(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;

    const/4 v3, 0x3

    iget-object v1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->eventQueue:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isPosting:Z

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    invoke-direct {p0}, Lorg/greenrobot/eventbus/EventBus;->isMainThread()Z

    move-result p1

    const/4 v3, 0x6

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isPosting:Z

    const/4 v3, 0x0

    iget-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->canceled:Z

    const/4 v3, 0x3

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->postSingleEvent(Ljava/lang/Object;Lorg/greenrobot/eventbus/EventBus$PostingThreadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isPosting:Z

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isPosting:Z

    const/4 v3, 0x2

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/EventBus$PostingThreadState;->isMainThread:Z

    const/4 v3, 0x6

    throw v1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const/4 v3, 0x2

    const-string v0, " sstaenwIoretAnr.esbrl t r eon sroatrte a"

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public register(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:Lorg/greenrobot/eventbus/SubscriberMethodFinder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/SubscriberMethodFinder;->findSubscriberMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/greenrobot/eventbus/SubscriberMethod;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->subscribe(Ljava/lang/Object;Lorg/greenrobot/eventbus/SubscriberMethod;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public removeAllStickyEvents()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    move v3, p1

    monitor-exit v0

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "EBnmxtdnnv[Ceoseu=ti"

    const-string v0, "EventBus[indexCount="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "vntno,aeeie nrec=th"

    const-string v1, ", eventInheritance="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/EventBus;->unsubscribeByEventType(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->typesBySubscriber:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->logger:Lorg/greenrobot/eventbus/Logger;

    const/4 v4, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "suirgbstseweasrroi  itbSdn reu efe rtrr n :boteeobge"

    const-string v3, "Subscriber to unregister was not registered before: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method
