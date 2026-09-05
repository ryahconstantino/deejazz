.class public final Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static localSocks5ProxyEnabled:Z

.field private static localSocks5ProxyPort:I

.field private static socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;


# instance fields
.field private final allowedConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final localAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

.field private serverSocket:Ljava/net/ServerSocket;

.field private serverThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    const/4 v1, 0x2

    const/16 v0, -0x1e61

    const/4 v1, 0x2

    sput v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v4, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    const/4 v1, 0x0

    move v4, v1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->replaceLocalAddresses(Ljava/util/Collection;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v1, "rusaenndCoeatde ldsdor yiel s hlo  nstomtc"

    const-string v1, "Could not determine any local host address"

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static getLocalSocks5ProxyPort()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    const/4 v1, 0x2

    return v0
.end method

.method public static declared-synchronized getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x5

    invoke-direct {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;-><init>()V

    sput-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isLocalSocks5ProxyEnabled()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->start()V

    :cond_1
    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->socks5Server:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    throw v1
.end method

.method public static isLocalSocks5ProxyEnabled()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    return v0
.end method

.method public static setLocalSocks5ProxyEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyEnabled:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static setLocalSocks5ProxyPort(I)V
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xffff

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    sput p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localSocks5ProxyPort:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ")bsmkool53iPlr,a 5Ps m-w6oucio655t55n3yr(cS5hx e t"

    const-string v0, "localSocks5ProxyPort must be within (-65535,65535)"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public addLocalAddress(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public addTransfer(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public getLocalAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Ljava/util/LinkedList;

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPort()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getSocket(Ljava/lang/String;)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/net/Socket;

    const/4 v1, 0x6

    return-object p1
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public removeLocalAddress(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public removeTransfer(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->allowedConnections:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->connectionMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public replaceLocalAddresses(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->localAddresses:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "et uoimlt sut  lnbsno"

    const-string v0, "list must not be null"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v0

    const/4 v5, 0x6

    if-gez v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    const v2, 0xffff

    const/4 v5, 0x2

    sub-int/2addr v2, v0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    :try_start_2
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v5, 0x3

    add-int v3, v0, v1

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V

    const/4 v5, 0x4

    iput-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v5, 0x6

    new-instance v0, Ljava/net/ServerSocket;

    const/4 v5, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    const/4 v5, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverProcess:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "c/otobSoydllauo r/ xe tt5K rOppnSuC lnc op "

    const-string v4, "couldn\'t setup local SOCKS5 proxy on port "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalSocks5ProxyPort()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x3

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :try_start_3
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_4
    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverThread:Ljava/lang/Thread;

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->serverSocket:Ljava/net/ServerSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
