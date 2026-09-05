.class public final Lorg/jivesoftware/smack/chat/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultIsNormalInclude:Z

.field private static defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# instance fields
.field private final baseJidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfai;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private final chatManagerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/MessageListener;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final jidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljai;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field private normalIncluded:Z

.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final threadChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    sput-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x5

    new-instance v2, Lorg/jivesoftware/smack/chat/ChatManager$1;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/chat/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x4

    sget-boolean v1, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v4, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v4, 0x0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x3

    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/chat/ChatManager;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/chat/ChatManager;Ljai;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getUserChat(Ljai;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v0, 0x3

    return-void
.end method

.method private createChat(Lhai;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/chat/Chat;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/chat/Chat;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;Lhai;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhai;->R0()Lfai;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lorg/jivesoftware/smack/chat/ChatManagerListener;

    const/4 v2, 0x1

    invoke-interface {p2, v0, p3}, Lorg/jivesoftware/smack/chat/ChatManagerListener;->chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method private createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljai;->I0()Lhai;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    const-string v2, " rstae/ orMwJhasasofegp: DoiI t lmcl/t"

    const-string v2, "Message from JID without localpart: \'"

    const/4 v3, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lhai;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private static deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method

.method private getUserChat(Ljai;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    return-object v2

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return-object v2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1}, Ljai;->B1()Lfai;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method private static nextID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static setDefaultIsNormalIncluded(Z)V
    .locals 1

    const/4 v0, 0x7

    sput-boolean p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static setDefaultMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v1, 0x5

    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public closeChat(Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lhai;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhai;->R0()Lfai;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public createChat(Lhai;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lhai;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public createChat(Lhai;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lhai;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "hrumdrd Dl edTisey aIsaa"

    const-string p2, "ThreadID is already used"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public createChat(Lhai;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lhai;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public createStanzaCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x4

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/ThreadFilter;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/ThreadFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lhai;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    aput-object p1, v2, v3

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public getChatListeners()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMatchMode()Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    const/4 v1, 0x0

    return-object p1
.end method

.method public isNormalIncluded()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    const/4 v1, 0x2

    return v0
.end method

.method public removeChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v1, p2}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lorg/jivesoftware/smack/MessageListener;

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v0, 0x6

    return-void
.end method

.method public setNormalIncluded(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    const/4 v0, 0x1

    return-void
.end method
