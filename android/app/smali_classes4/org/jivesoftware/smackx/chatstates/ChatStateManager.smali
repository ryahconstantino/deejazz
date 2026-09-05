.class public final Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;,
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/chatstates/ChatStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"

.field private static final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field private final chatStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/chat/Chat;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

.field private final outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v3, 0x0

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v3, 0x2

    const-string v2, "rts.cet:tosbstrohh/aorcjo/tpaltpb/ga/"

    const-string v2, "http://jabber.org/protocol/chatstates"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v4, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    const/4 v4, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    const/4 v4, 0x2

    iput-object v2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v4, 0x3

    sget-object v3, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager;->addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "lrbmah//otpoatcs:tgt/perjo/aoch.erstt"

    const-string v1, "http://jabber.org/protocol/chatstates"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/chat/Chat;->getListeners()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    instance-of v2, v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    const/4 v3, 0x6

    invoke-interface {v1, p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    throw p0
.end method

.method private declared-synchronized updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const/4 v1, 0x6

    if-eq v0, p2, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public setCurrentState(Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, p2, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "cnrtontaAuul nmsogbl e. n"

    const-string p2, "Arguments cannot be null."

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
