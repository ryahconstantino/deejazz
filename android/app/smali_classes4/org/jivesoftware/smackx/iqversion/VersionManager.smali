.class public final Lorg/jivesoftware/smackx/iqversion/VersionManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqversion/VersionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static autoAppendSmackVersion:Z

.field private static defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;


# instance fields
.field private ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    sput-boolean v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v8, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v8, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "visne:bqorrei:abj"

    const-string v1, "jabber:iq:version"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;

    const/4 v8, 0x3

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v8, 0x6

    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v8, 0x0

    const-string v4, "query"

    const/4 v8, 0x1

    const-string v5, "jrvmnqo:isa:birbe"

    const-string v5, "jabber:iq:version"

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;-><init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v8, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "  kmoc(S"

    const-string v0, " (Smack "

    const/4 v1, 0x4

    invoke-static {p0, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqversion/VersionManager;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const-class v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/iqversion/VersionManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    throw p0
.end method

.method public static setAutoAppendSmackVersion(Z)V
    .locals 1

    const/4 v0, 0x7

    sput-boolean p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static setDefaultVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->setDefaultVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static setDefaultVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object p0

    const/4 v0, 0x4

    sput-object p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    return-void
.end method


# virtual methods
.method public getVersion(Ljai;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->isSupported(Ljai;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljai;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v2, 0x0

    return-object p1
.end method

.method public isSupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "b:ersbairbojine:q"

    const-string v1, "jabber:iq:version"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public setVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->setVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v0, 0x3

    return-void
.end method

.method public unsetVersion()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v1, 0x1

    return-void
.end method
