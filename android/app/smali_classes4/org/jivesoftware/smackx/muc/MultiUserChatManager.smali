.class public final Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final DISCO_NODE:Ljava/lang/String; = "http://jabber.org/protocol/muc#rooms"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/MultiUserChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

.field private autoJoinOnReconnect:Z

.field private final invitationsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedRooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfai;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfai;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smackx/muc/MultiUserChat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;-><init>()V

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v4, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x7

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v4, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v4, 0x2

    invoke-direct {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x4

    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v4, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method private createNewMucAndAddToMap(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    throw p0
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public addJoinedRoom(Lfai;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public decline(Lfai;Lfai;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    const/4 v2, 0x6

    new-instance p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v2, 0x2

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>(Ljava/lang/String;Lfai;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x6

    return-void
.end method

.method public getHostedRooms(Leai;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leai;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/HostedRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->providesMucService(Leai;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/muc/HostedRoom;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/HostedRoom;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Leai;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public getJoinedRooms(Lhai;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhai;",
            ")",
            "Ljava/util/List<",
            "Lfai;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "/tsopcrc#mrbjomor/ahlet:go.rop/uobs/"

    const-string v1, "http://jabber.org/protocol/muc#rooms"

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljai;->B1()Lfai;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    sget-object v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "oD me tIra  baJN"

    const-string v3, "Not a bare JID: "

    const/4 v4, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljai;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public getJoinedRooms()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfai;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized getMultiUserChat(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public getRoomInfo(Lfai;)Lorg/jivesoftware/smackx/muc/RoomInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/muc/RoomInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/RoomInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public getXMPPServiceDomains()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leai;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "op/to/omrjglab/rh:crubptocote/"

    const-string v1, "http://jabber.org/protocol/muc"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public isServiceEnabled(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "b/l:rbmp//tcoco.greruthpj/oota"

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public providesMucService(Leai;)Z
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

    const/4 v2, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "tc/a.hu:o/lr/tepormpcgoo/jbbtu"

    const-string v1, "http://jabber.org/protocol/muc"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public removeJoinedRoom(Lfai;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public setAutoJoinFailedCallback(Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinFailedCallback:Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->setAutoJoinOnReconnect(Z)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setAutoJoinOnReconnect(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->autoJoinOnReconnect:Z

    const/4 v0, 0x6

    return-void
.end method
