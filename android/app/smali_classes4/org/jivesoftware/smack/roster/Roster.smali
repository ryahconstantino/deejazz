.class public final Lorg/jivesoftware/smack/roster/Roster;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;,
        Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;,
        Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;,
        Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;,
        Lorg/jivesoftware/smack/roster/Roster$RosterState;
    }
.end annotation


# static fields
.field public static final INITIAL_DEFAULT_NON_ROSTER_PRESENCE_MAP_SIZE:I = 0x400

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/roster/Roster;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultNonRosterPresenceMapMaxSize:I

.field private static defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private static rosterLoadedAtLoginDefault:Z


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldai;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final nonRosterPresenceMap:Lcbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbi<",
            "Ldai;",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presenceEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/PresenceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldai;",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field private previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private final rosterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rosterListenersAndEntriesLock:Ljava/lang/Object;

.field private rosterLoadedAtLogin:Z

.field private final rosterLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field private rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

.field private final subscribeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/SubscribeListener;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private final unfiledEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/Roster$1;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    const/4 v4, 0x2

    sget-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v4, 0x1

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x4

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->UNAVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x5

    sget-object v2, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->MATCH_NO_TO_SET:Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x3

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x2

    sput-boolean v3, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    const/4 v4, 0x7

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v4, 0x2

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v4, 0x0

    const/16 v0, 0x400

    sput v0, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v3, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    const/4 v3, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v3, 0x0

    new-instance v0, Lcbi;

    const/4 v3, 0x2

    sget v1, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    const/4 v3, 0x1

    sget-boolean v2, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    const/4 v3, 0x7

    iput-boolean v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    const/4 v3, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v3, 0x3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x2

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;

    invoke-direct {v2, p0, v1}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$2;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/roster/Roster$2;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x4

    sget-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->SUBSCRIBE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$3;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/Roster$3;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$4;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/Roster$4;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->OUTGOING_USER_UNAVAILABLE_PRESENCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reloadAndWait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v3, 0x3

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x1

    const-string v2, "slso doede R lttCnaurro"

    const-string v2, "Could not reload Roster"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smack/roster/Roster;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$1100(Lorg/jivesoftware/smack/roster/Roster;Ldai;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getOrCreatePresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$1700(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smack/roster/Roster;->addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/Roster;->deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->removeEmptyGroups()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2200(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresencesAndResetLoaded()V

    return-void
.end method

.method public static synthetic access$500()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresences()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$702(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p0
.end method

.method private addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    iget-object p3, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {p2, p1, p3}, Lorg/jivesoftware/smack/roster/Roster;->move(Ldai;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p5}, Lorg/jivesoftware/smack/roster/RosterEntry;->equalsDeep(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getJid()Ldai;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {v1, p4}, Lorg/jivesoftware/smack/roster/RosterEntry;->updateItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {p1, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_5

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p4

    const/4 v3, 0x5

    if-nez p4, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0, p3}, Lorg/jivesoftware/smack/roster/Roster;->createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p4

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p4, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object p3

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v3, 0x2

    if-eqz p4, :cond_6

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x2

    check-cast p4, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_4

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_8

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    invoke-virtual {p3}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_7

    const/4 v3, 0x0

    iget-object p3, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method private deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster;->move(Ldai;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method private fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterListener;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesAdded(Ljava/util/Collection;)V

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, p2}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesUpdated(Ljava/util/Collection;)V

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2, p3}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesDeleted(Ljava/util/Collection;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method private fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterListener;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public static getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x3

    new-instance v2, Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method private declared-synchronized getOrCreatePresencesInternal(Ldai;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            ")",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->contains(Ldai;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method private getPresencesInternal(Ldai;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            ")",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method private static hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method private static move(Ldai;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            "Ljava/util/Map<",
            "Ldai;",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;",
            "Ljava/util/Map<",
            "Ldai;",
            "Ljava/util/Map<",
            "Ltai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private removeEmptyGroups()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public static setDefaultNonRosterPresenceMapMaxSize(I)V
    .locals 1

    const/4 v0, 0x7

    sput p0, Lorg/jivesoftware/smack/roster/Roster;->defaultNonRosterPresenceMapMaxSize:I

    const/4 v0, 0x2

    return-void
.end method

.method public static setDefaultSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v0, 0x3

    return-void
.end method

.method private setOfflinePresences()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljai;

    const/4 v7, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ltai;

    const/4 v7, 0x1

    new-instance v4, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x7

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v7, 0x0

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v7, 0x6

    invoke-interface {v1}, Ljai;->B1()Lfai;

    move-result-object v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const/4 v7, 0x2

    sget-object v3, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "bo m nao/ eaIn:ue a/orrrtJJ tstI  DfsnDrm "

    const-string v5, "Can not transform user JID to bare JID: \'"

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v5, "//"

    const-string v5, "\'"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    sget-object v6, Lnai;->a:Labi;

    const/4 v7, 0x4

    new-instance v6, Lpai;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v3}, Lpai;-><init>(Lfai;Ltai;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    :try_start_0
    const/4 v7, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v2, "iewvoei eisspee rPlhtooenseoaclktinnhtereee eLnpaSsapecrtdee aarNnndnclhlc nwicaeanEonoe dt zarxcsv  welysu tu t rtb fpoh cs tCpea"

    const-string v2, "presencePacketListener should never throw a NotConnectedException when processStanza is called with a presence of type unavailable"

    const/4 v7, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v1

    :catch_1
    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method private setOfflinePresencesAndResetLoaded()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresences()V

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x0

    return-void
.end method

.method public static setRosterLoadedAtLoginDefault(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public addPresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public addRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public addSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "celbrbrueLom  sattnlesub bn siumntitSrun ee"

    const-string v0, "SubscribeListener argument must not be null"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v2, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public contains(Ldai;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public createEntry(Ldai;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v6, 0x2

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v6, 0x4

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v6, 0x3

    new-instance v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v6, 0x3

    invoke-direct {v2, p1, p2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ldai;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    array-length p2, p3

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, p2, :cond_1

    const/4 v6, 0x5

    aget-object v4, p3, v3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->sendSubscriptionRequest(Ldai;)V

    const/4 v6, 0x3

    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/roster/RosterGroup;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v1
.end method

.method public getAllPresences(Ldai;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public getAvailablePresences(Ldai;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getAllPresences(Ldai;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public getEntriesAndAddListener(Lorg/jivesoftware/smack/roster/RosterListener;Lorg/jivesoftware/smack/roster/RosterEntries;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "esub nut tei lln lsrmoeut"

    const-string v0, "listener must not be null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "mnt usupElrtrtenbes e  oroistl"

    const-string v0, "rosterEntries must not be null"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v1}, Lorg/jivesoftware/smack/roster/RosterEntries;->rosterEntries(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getEntryCount()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getEntries()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterGroup;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getGroups()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPresence(Ldai;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v7, 0x2

    return-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ltai;

    const/4 v7, 0x5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_2

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v6

    const/4 v7, 0x5

    if-le v5, v6, :cond_3

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v6

    const/4 v7, 0x4

    if-ne v5, v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    const/4 v7, 0x7

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v7, 0x0

    sget-object v6, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    const/4 v7, 0x5

    if-gez v5, :cond_1

    :cond_6
    :goto_1
    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x5

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    if-nez v2, :cond_9

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_8
    const/4 v7, 0x6

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v7, 0x0

    return-object v0

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public getPresenceResource(Liai;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Liai;->K0()Ltai;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getPresences(Ldai;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getPresencesInternal(Ldai;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x2

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v7, 0x7

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v7, 0x3

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x2

    aput-object v0, p1, v1

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    move-object v4, v5

    move-object v4, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, p1, v1

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v7, 0x6

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v7, 0x5

    new-array p1, v2, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x0

    aput-object v0, p1, v1

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    return-object p1
.end method

.method public getRosterStore()Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUnfiledEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUnfiledEntryCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public iAmSubscribedTo(Ljai;)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x3

    return v0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeHisPresence()Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isLoaded()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public isRosterLoadedAtLogin()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isRosterVersioningSupported()Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "rve"

    const-string v1, "ver"

    const/4 v3, 0x5

    const-string v2, "er:sfsonqxer:vretepuarurtpm"

    const-string v2, "urn:xmpp:features:rosterver"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public isSubscribedToMyPresence(Ljai;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljai;->D1()Ldai;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ldai;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->canSeeMyPresence()Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public isSubscriptionPreApprovalSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "sub"

    const/4 v3, 0x3

    const-string v2, "pusa:ervpupe:frmepsoprxna-tlar"

    const-string v2, "urn:xmpp:features:pre-approval"

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public preApprove(Ldai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isSubscriptionPreApprovalSupported()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x6

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const/4 v3, 0x6

    const-string v0, "ronm-avirpPpg"

    const-string v0, "Pre-approving"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public preApproveAndCreateEntry(Ldai;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->preApprove(Ldai;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/Roster;->createEntry(Ldai;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public reload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v3, 0x2

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isRosterVersioningSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    const/4 v3, 0x0

    invoke-interface {v2}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->getRosterVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SmackFuture;->onSuccess(Lorg/jivesoftware/smack/util/SuccessCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$5;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/roster/Roster$5;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/util/CallbackRecipient;->onError(Lorg/jivesoftware/smack/util/ExceptionCallback;)Lorg/jivesoftware/smack/util/CallbackRecipient;

    const/4 v3, 0x1

    return-void
.end method

.method public reloadAndWait()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z

    const/4 v0, 0x0

    return-void
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
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

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getJid()Ldai;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    const/4 v3, 0x6

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x3

    return-void
.end method

.method public removePresenceEventListener(Lorg/jivesoftware/smack/roster/PresenceEventListener;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceEventListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public removeRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public removeSubscribeListener(Lorg/jivesoftware/smack/roster/SubscribeListener;)Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscribeListeners:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->previousSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/roster/Roster;->setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V

    :cond_0
    const/4 v1, 0x2

    return p1
.end method

.method public sendSubscriptionRequest(Ldai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->getAuthenticatedConnectionOrThrow()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setNonRosterPresenceMapMaxSize(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->nonRosterPresenceMap:Lcbi;

    const/4 v1, 0x3

    iput p1, v0, Lcbi;->a:I

    const/4 v1, 0x7

    return-void
.end method

.method public setRosterLoadedAtLogin(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setRosterStore(Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;)Z
    .locals 4

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v3, 0x1

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v3, 0x4

    const-string v2, "olrdoC t ruedesao lorto"

    const-string v2, "Could not reload roster"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method public setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v0, 0x2

    return-void
.end method

.method public waitUntilLoaded()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v4, v0, v4

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_1
    const/4 v6, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    sub-long v2, v4, v2

    const/4 v6, 0x0

    sub-long/2addr v0, v2

    move-wide v2, v4

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    throw v0

    :cond_2
    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v0

    const/4 v6, 0x3

    return v0
.end method
