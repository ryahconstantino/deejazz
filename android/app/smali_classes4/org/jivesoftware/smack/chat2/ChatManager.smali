.class public final Lorg/jivesoftware/smack/chat2/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat2/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final chats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfai;",
            "Lorg/jivesoftware/smack/chat2/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private xhtmlIm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v9, 0x6

    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v9, 0x1

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x7

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x6

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    aput-object v3, v2, v4

    const/4 v9, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v9, 0x2

    new-array v5, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v6, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x1

    aput-object v6, v5, v4

    const/4 v9, 0x4

    new-instance v6, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v9, 0x5

    const-string v7, "mhtl"

    const-string v7, "html"

    const/4 v9, 0x6

    const-string v8, "mrs:ohltibrb/-ojcgpt/r.oh/otleatmp/"

    const-string v8, "http://jabber.org/protocol/xhtml-im"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x1

    aput-object v6, v5, v7

    const/4 v9, 0x7

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v7

    const/4 v9, 0x3

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v9, 0x7

    sput-object v0, Lorg/jivesoftware/smack/chat2/ChatManager;->MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x2

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v9, 0x4

    new-array v3, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x1

    aput-object v0, v3, v4

    const/4 v9, 0x0

    sget-object v5, Lorg/jivesoftware/smack/filter/ToTypeFilter;->ENTITY_FULL_OR_BARE_JID:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x1

    aput-object v5, v3, v7

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v9, 0x4

    sput-object v2, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x4

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v9, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x3

    aput-object v0, v1, v4

    const/4 v9, 0x3

    sget-object v0, Lorg/jivesoftware/smack/filter/FromTypeFilter;->ENTITY_FULL_JID:Lorg/jivesoftware/smack/filter/FromTypeFilter;

    const/4 v9, 0x2

    aput-object v0, v1, v7

    const/4 v9, 0x7

    invoke-direct {v2, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v2, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v9, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$1;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INCOMING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$2;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->OUTGOING_MESSAGE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/chat2/ChatManager$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat2/ChatManager$3;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->shouldAcceptMessage(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lorg/jivesoftware/smack/chat2/ChatManager;

    const-class v0, Lorg/jivesoftware/smack/chat2/ChatManager;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/chat2/ChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x3

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method private shouldAcceptMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBodies()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public addListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addIncomingListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public addListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public addOutgoingListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public chatWith(Lfai;)Lorg/jivesoftware/smack/chat2/Chat;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v3, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lorg/jivesoftware/smack/chat2/Chat;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/chat2/Chat;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, p1}, Lorg/jivesoftware/smack/chat2/Chat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;)V

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->chats:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public removeListener(Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;)Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->incomingListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public removeListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->outgoingListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public removeOutoingLIstener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->removeListener(Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public setXhmtlImEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager;->xhtmlIm:Z

    const/4 v0, 0x1

    return-void
.end method
