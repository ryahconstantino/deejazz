.class public final Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/commands"

.field private static final SESSION_TIMEOUT:I = 0x78

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executingCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

.field private sessionsSweeper:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    const/4 v9, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v9, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v9, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "ors/s:c/.mcharom/bpaoogdot/tpnertjl"

    const-string v1, "http://jabber.org/protocol/commands"

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;

    const/4 v9, 0x0

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    const/4 v9, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;

    const/4 v9, 0x6

    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v9, 0x1

    sget-object v8, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v9, 0x6

    const-string v5, "mmnmcod"

    const-string v5, "command"

    const/4 v9, 0x0

    const-string v6, "s/baotcha.e/omrjotgpmc//:prtdboroon"

    const-string v6, "http://jabber.org/protocol/commands"

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Collection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static declared-synchronized getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method private getRegisteredCommands()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getCommandInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setSessionID(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->setNode(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    const/4 v7, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setId(Ljai;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x1

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x3

    const/16 v1, 0xf

    const/4 v7, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v7, 0x4

    invoke-direct {p0, v2, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/LocalCommand;->hasPermission(Ljai;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x2

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v7, 0x5

    invoke-static {v0, p1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_2
    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_3

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v7, 0x4

    invoke-static {v0, p1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->execute()V

    const/4 v7, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/Thread;

    const/4 v7, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;

    const/4 v7, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v7, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v7, 0x0

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v7, 0x1

    goto :goto_1

    :catch_3
    move-exception p1

    const/4 v7, 0x0

    goto :goto_1

    :catch_4
    move-exception p1

    const/4 v7, 0x0

    goto :goto_1

    :catch_5
    move-exception p1

    const/4 v7, 0x4

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    const/4 v7, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v2

    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveEnText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    return-object p1

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v7, 0x2

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v7, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lorg/jivesoftware/smackx/commands/LocalCommand;

    const/4 v7, 0x1

    if-nez v2, :cond_8

    const/4 v7, 0x4

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v7, 0x3

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getCreationDate()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    sub-long/2addr v5, v3

    const/4 v7, 0x0

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v3, 0x1d4c0

    const/4 v7, 0x6

    cmp-long v3, v5, v3

    const/4 v7, 0x3

    if-lez v3, :cond_9

    const/4 v7, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_9
    const/4 v7, 0x7

    monitor-enter v2

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    const/4 v7, 0x5

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x6

    monitor-exit v2

    const/4 v7, 0x7

    return-object p1

    :cond_a
    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v7, 0x1

    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v3

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->isValidAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_d

    const/4 v7, 0x0

    sget-object p1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v7, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v7, 0x2

    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    return-object p1

    :cond_d
    :try_start_3
    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_f

    const/4 v7, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    const/4 v7, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->next(Lorg/jivesoftware/smackx/xdata/Form;)V

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_e

    const/4 v7, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    const/4 v7, 0x2

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_f
    sget-object v4, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_10

    const/4 v7, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    const/4 v7, 0x4

    new-instance v3, Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->complete(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v7, 0x7

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_3

    :cond_10
    const/4 v7, 0x5

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_11

    const/4 v7, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->decrementStage()V

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->prev()V

    const/4 v7, 0x5

    goto :goto_3

    :cond_11
    const/4 v7, 0x2

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_12

    const/4 v7, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand;->cancel()V

    const/4 v7, 0x6

    sget-object p1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :goto_3
    :try_start_4
    const/4 v7, 0x3

    monitor-exit v2

    const/4 v7, 0x2

    return-object v0

    :catch_7
    move-exception p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_13

    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    const/4 v7, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v7, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v7, 0x4

    monitor-exit v2

    const/4 v7, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public discoverCommands(Ljai;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v2, 0x7

    const-string v1, "bn:mhb/goat/sro/p/pmotb.jtcelroraoc"

    const-string v1, "http://jabber.org/protocol/commands"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getRemoteCommand(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/commands/RemoteCommand;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljai;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public publishCommands(Ljai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    const/4 v5, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    const/4 v5, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getOwnerJID()Ljai;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljai;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v5, 0x7

    const-string v2, "otajebu/pcrtgmb:/o/orsoprlc/n.ohdat"

    const-string v2, "http://jabber.org/protocol/commands"

    const/4 v5, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Ljai;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    const/4 v5, 0x5

    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V

    const/4 v1, 0x2

    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljai;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V

    const/4 v2, 0x3

    iget-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    const/4 v2, 0x2

    return-void
.end method
