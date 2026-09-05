.class public final Lorg/jivesoftware/smackx/bob/BoBManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final BOB_CACHE:Lcbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbi<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            "Lorg/jivesoftware/smackx/bob/BoBData;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bob/BoBManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:bob"


# instance fields
.field private final bobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            "Lorg/jivesoftware/smackx/bob/BoBInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/bob/BoBManager$1;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bob/BoBManager$1;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/bob/BoBManager;->INSTANCES:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Lcbi;

    const/4 v2, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/bob/BoBManager;->BOB_CACHE:Lcbi;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v8, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBManager;->bobs:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, ":rsopbunxmp:"

    const-string v1, "urn:xmpp:bob"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/bob/BoBManager$2;

    const/4 v8, 0x4

    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v8, 0x6

    sget-object v7, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v8, 0x2

    const-string v4, "atad"

    const-string v4, "data"

    const/4 v8, 0x4

    const-string v5, "rmpmopb:xnbu"

    const-string v5, "urn:xmpp:bob"

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lorg/jivesoftware/smackx/bob/BoBManager$2;-><init>(Lorg/jivesoftware/smackx/bob/BoBManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/bob/BoBManager;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/bob/BoBManager;->bobs:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bob/BoBManager;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lorg/jivesoftware/smackx/bob/BoBManager;

    const-class v0, Lorg/jivesoftware/smackx/bob/BoBManager;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/bob/BoBManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lorg/jivesoftware/smackx/bob/BoBManager;

    if-nez v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/bob/BoBManager;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/bob/BoBManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 v3, 0x6

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public addBoB(Lorg/jivesoftware/smackx/bob/BoBData;)Lorg/jivesoftware/smackx/bob/BoBInfo;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/BoBData;->getContent()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/util/SHA1;->hex([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ash1"

    const-string v2, "sha1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bob/BoBHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/bob/BoBInfo;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1}, Lorg/jivesoftware/smackx/bob/BoBInfo;-><init>(Ljava/util/Set;Lorg/jivesoftware/smackx/bob/BoBData;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBManager;->bobs:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v2
.end method

.method public isSupportedByServer()Z
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

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "urxnob:pmpbo"

    const-string v1, "urn:xmpp:bob"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public removeBoB(Lorg/jivesoftware/smackx/bob/BoBHash;)Lorg/jivesoftware/smackx/bob/BoBInfo;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBManager;->bobs:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/bob/BoBInfo;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/BoBInfo;->getHashes()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/bob/BoBHash;

    const/4 v3, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/bob/BoBManager;->bobs:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public requestBoB(Ljai;Lorg/jivesoftware/smackx/bob/BoBHash;)Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/bob/BoBManager;->BOB_CACHE:Lcbi;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    const/4 v3, 0x7

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;-><init>(Lorg/jivesoftware/smackx/bob/BoBHash;)V

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/bob/element/BoBIQ;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bob/element/BoBIQ;->getBoBData()Lorg/jivesoftware/smackx/bob/BoBData;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p1}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
