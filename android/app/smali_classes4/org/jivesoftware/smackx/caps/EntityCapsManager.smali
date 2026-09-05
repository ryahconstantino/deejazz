.class public final Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    }
.end annotation


# static fields
.field public static final CAPS_CACHE:Lcbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbi<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_ENTITY_NODE:Ljava/lang/String; = null

.field private static final DEFAULT_HASH:Ljava/lang/String; = "SHA-1"

.field public static final ELEMENT:Ljava/lang/String; = "c"

.field public static final JID_TO_NODEVER_CACHE:Lcbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbi<",
            "Ljai;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"

.field private static final PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final SUPPORTED_HASHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnableEntityCaps:Z

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager;",
            ">;"
        }
    .end annotation
.end field

.field public static persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# instance fields
.field private currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

.field private entityCapsEnabled:Z

.field private entityNode:Ljava/lang/String;

.field private final lastLocalCapsVersions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;",
            ">;"
        }
    .end annotation
.end field

.field private volatile presenceSend:Lorg/jivesoftware/smack/packet/Presence;

.field private final sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "S-sAH"

    const-string v0, "SHA-1"

    const/4 v8, 0x7

    const-class v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v8, 0x3

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const/4 v8, 0x2

    const-string v2, "/glmrwrrwcetm.itipjakestmwtoe/chpg.taes/n/:o"

    const-string v2, "http://www.igniterealtime.org/projects/smack"

    const/4 v8, 0x4

    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x3

    sput-boolean v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    const/4 v8, 0x3

    new-instance v3, Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v8, 0x4

    sput-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    const/4 v8, 0x3

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x7

    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x7

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v6, Lorg/jivesoftware/smack/packet/Presence;

    const-class v6, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v8, 0x7

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v8, 0x3

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v8, 0x1

    const-string v6, "c"

    const-string v6, "c"

    const/4 v8, 0x3

    const-string v7, ":bc/oatht/aprpgr/rtse/oooj.pobc"

    const-string v7, "http://jabber.org/protocol/caps"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v5, v4, v2

    const/4 v8, 0x2

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x5

    sput-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x7

    new-instance v2, Lcbi;

    const/4 v8, 0x1

    const/16 v3, 0x3e8

    const/4 v8, 0x5

    invoke-direct {v2, v3}, Lcbi;-><init>(I)V

    const/4 v8, 0x7

    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lcbi;

    const/4 v8, 0x7

    new-instance v2, Lcbi;

    const/4 v8, 0x1

    const/16 v3, 0x2710

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Lcbi;-><init>(I)V

    const/4 v8, 0x2

    sput-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v8, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;

    const/4 v8, 0x1

    invoke-direct {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;-><init>()V

    const/4 v8, 0x7

    invoke-static {v2}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x2

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    const/4 v3, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    const/4 v3, 0x1

    sget-boolean v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->enableEntityCaps()V

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z

    const/4 v3, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->OUTGOING_PRESENCE_BROADCAST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x7

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x4

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$200(Ljai;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addCapsExtensionInfo(Ljai;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static addCapsExtensionInfo(Ljai;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getHash()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getVer()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v4, 0x3

    new-instance v3, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    invoke-direct {v3, v1, p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p0, v3}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public static addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lcbi;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static clearMemoryCache()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcbi;->clear()V

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lcbi;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcbi;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method private static formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 10

    const/4 v9, 0x2

    if-nez p1, :cond_0

    const-string p1, "bH1AS"

    const-string p1, "SHA-1"

    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const/4 v9, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x6

    return-object v2

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    new-instance v4, Ljava/util/TreeSet;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    const/16 v6, 0x3c

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v7, 0x2f

    const/4 v9, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    if-nez v8, :cond_2

    const/4 v9, 0x6

    const-string v8, ""

    const-string v8, ""

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    if-nez v7, :cond_3

    const/4 v9, 0x6

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    new-instance v4, Ljava/util/TreeSet;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFeatures()Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->getVar()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    if-eqz v1, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasHiddenFormTypeField()Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_b

    const/4 v9, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x4

    new-instance p0, Ljava/util/TreeSet;

    const/4 v9, 0x5

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;-><init>()V

    invoke-direct {p0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_8

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v9, 0x7

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "YE_OPTuMF"

    const-string v8, "FORM_TYPE"

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    if-eqz v2, :cond_9

    const/4 v9, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x2

    goto :goto_6

    :cond_a
    const/4 v9, 0x6

    monitor-exit v1

    const/4 v9, 0x6

    goto :goto_7

    :catchall_0
    move-exception p0

    const/4 v9, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    throw p0

    :cond_b
    :goto_7
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    const-string v1, "U8pFT"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x3

    monitor-enter v0

    :try_start_2
    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v9, 0x7

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    throw p0

    :catch_0
    move-exception p0

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    throw p1
.end method

.method public static getDiscoverInfoByUser(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lcbi;

    invoke-virtual {v0, p0}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v2, p0}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->lookup(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    new-instance p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    move-object v1, p0

    move-object v1, p0

    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const-class v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :cond_1
    :try_start_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "sgnehCaiqM esnao ypprtsefosEdorutp  hatNr"

    const-string v1, "No supported hashes for EntityCapsManager"

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw p0
.end method

.method public static getNodeVerHashByJid(Ljai;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getNodeVersionByJid(Ljai;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static removeUserCapsNode(Ljai;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcbi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public static setDefaultEntityNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static setMaxsCacheSizes(II)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v1, 0x4

    iput p0, v0, Lcbi;->a:I

    const/4 v1, 0x2

    sget-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lcbi;

    iput p1, p0, Lcbi;->a:I

    const/4 v1, 0x2

    return-void
.end method

.method public static setPersistentCache(Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;)V
    .locals 1

    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    const/4 v0, 0x0

    return-void
.end method

.method public static verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateIdentities()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x5

    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_3

    const/4 v2, 0x6

    return v1

    :cond_3
    const/4 p0, 0x1

    move v2, p0

    return p0
.end method

.method public static verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "xrs:ab:aabtde"

    const-string v3, "jabber:x:data"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "FTOmR_EYM"

    const-string v4, "FORM_TYPE"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    const/4 v5, 0x5

    return p0
.end method


# virtual methods
.method public areEntityCapsSupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v2, 0x2

    const-string v1, "/gbto.altrjet//prao/bcop:opshcr"

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public areEntityCapsSupportedByServer()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->areEntityCapsSupported(Ljai;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public declared-synchronized disableEntityCaps()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v2, 0x7

    const-string v1, "bb/opbtpsltecht/apoa:o.cjr/or/g"

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized enableEntityCaps()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v2, 0x4

    const-string v1, "btepthub/caatljrgc/prs.o/r/:poo"

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public entityCapsEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLocalNodeVer()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v2, 0x23

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public setEntityNode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    const/4 v0, 0x7

    return-void
.end method

.method public updateLocalEntityCaps()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    const/4 v7, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    const/4 v7, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v2

    const/4 v7, 0x1

    iput-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getLocalNodeVer()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v2, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v7, 0x6

    const/16 v3, 0xa

    const/4 v7, 0x2

    if-le v1, v3, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v7, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v5, 0x23

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, v1, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeNodeInformationProvider(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    const/4 v7, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lcbi;

    const/4 v7, 0x7

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    const/4 v7, 0x3

    iget-object v5, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v4}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v7, 0x4

    new-instance v4, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;

    invoke-direct {v4, p0, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->cloneWithNewId()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Caos efprol thdc c inonpdisenduupte   autolpce"

    const-string v3, "Could could not update presence with caps info"

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v7, 0x0

    return-void
.end method
