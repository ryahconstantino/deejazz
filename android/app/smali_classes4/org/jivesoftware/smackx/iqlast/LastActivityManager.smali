.class public final Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static enabledPerDefault:Z

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqlast/LastActivityManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private volatile lastMessageSent:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    const/4 v8, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    const/4 v8, 0x7

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v8, 0x1

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    const/4 v8, 0x5

    sget-object v1, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v8, 0x6

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;

    const/4 v8, 0x1

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v8, 0x2

    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v8, 0x6

    const-string v4, "ersuy"

    const-string v4, "query"

    const/4 v8, 0x4

    const-string v5, "r:smitbql:aabe"

    const-string v5, "jabber:iq:last"

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;-><init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v8, 0x2

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    sget-boolean v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enable()V

    :cond_0
    const/4 v8, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    const/4 v8, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->resetIdleTime()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->getIdleTime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method private getIdleTime()J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v2, v0

    const/4 v4, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x7

    div-long/2addr v2, v0

    const/4 v4, 0x7

    return-wide v2
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqlast/LastActivityManager;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const-class v0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->instances:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0

    throw p0
.end method

.method private resetIdleTime()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->lastMessageSent:J

    const/4 v2, 0x0

    return-void
.end method

.method public static setEnabledPerDefault(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabledPerDefault:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "sbaioljqtb:aer"

    const-string v1, "jabber:iq:last"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "jlbeabba:qr:it"

    const-string v1, "jabber:iq:last"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public getLastActivity(Ljai;)Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>(Ljai;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    const/4 v1, 0x3

    return-object p1
.end method

.method public isLastActivitySupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "jabber:iq:last"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
