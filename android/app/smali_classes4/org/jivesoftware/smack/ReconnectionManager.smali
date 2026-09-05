.class public final Lorg/jivesoftware/smack/ReconnectionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            "Lorg/jivesoftware/smack/ReconnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultFixedDelay:I

.field private static defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field private static enabledPerDefault:Z


# instance fields
.field private automaticReconnectEnabled:Z

.field private final connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

.field public done:Z

.field private volatile fixedDelay:I

.field private final randomBase:I

.field private final reconnectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/ReconnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field private final reconnectionRunnable:Ljava/lang/Runnable;

.field private reconnectionThread:Ljava/lang/Thread;

.field private final weakRefConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/AbstractXMPPConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/ReconnectionManager$1;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    const/4 v1, 0x3

    const/16 v0, 0xf

    const/4 v1, 0x0

    sput v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionListeners:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    const/4 v2, 0x1

    sget v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    const/4 v2, 0x4

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$3;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/ReconnectionManager$3;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    new-instance p1, Lorg/jivesoftware/smack/ReconnectionManager$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;-><init>(Lorg/jivesoftware/smack/ReconnectionManager;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->getEnabledPerDefault()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->enableAutomaticReconnection()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->randomBase:I

    return p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;->isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionListeners:Ljava/util/Set;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$600()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    const/4 v0, 0x7

    return-void
.end method

.method public static getEnabledPerDefault()Z
    .locals 2

    sget-boolean v0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    const/4 v1, 0x0

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    new-instance v2, Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method private isReconnectionPossible(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isConnected()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private declared-synchronized reconnect()V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    const-string v1, "t s ci ulletnor,Ceccnt niwnlln nsieono"

    const-string v1, "Connection is null, will not reconnect"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_1
    :try_start_2
    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionRunnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "icemo MSmerao nencgt( anRcak"

    const-string v3, "Smack Reconnection Manager ("

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v0, 0x29

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x4

    throw v0
.end method

.method public static setDefaultFixedDelay(I)V
    .locals 1

    const/4 v0, 0x0

    sput p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultFixedDelay:I

    const/4 v0, 0x1

    sget-object p0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/ReconnectionManager;->setDefaultReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static setDefaultReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lorg/jivesoftware/smack/ReconnectionManager;->defaultReconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v0, 0x0

    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 1

    const/4 v0, 0x4

    sput-boolean p0, Lorg/jivesoftware/smack/ReconnectionManager;->enabledPerDefault:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized abortPossiblyRunningReconnection()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public addReconnectionListener(Lorg/jivesoftware/smack/ReconnectionListener;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionListeners:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public declared-synchronized disableAutomaticReconnection()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, " lanoneocCnirbso  nta lgavnatnooeicniee"

    const-string v1, "Connection instance no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized enableAutomaticReconnection()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->connectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "naroeboniesnn ctglaConbv a cnoeil tanie"

    const-string v1, "Connection instance no longer available"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public declared-synchronized isAutomaticReconnectEnabled()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->automaticReconnectEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public removeReconnectionListener(Lorg/jivesoftware/smack/ReconnectionListener;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionListeners:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public setFixedDelay(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->fixedDelay:I

    const/4 v0, 0x3

    sget-object p1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ReconnectionManager;->setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V

    const/4 v0, 0x1

    return-void
.end method

.method public setReconnectionPolicy(Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager;->reconnectionPolicy:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method
