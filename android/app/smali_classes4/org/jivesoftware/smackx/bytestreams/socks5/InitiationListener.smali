.class public final Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x2

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v4, 0x0

    const-string v2, "urseq"

    const-string v2, "query"

    const/4 v4, 0x2

    const-string v3, "ta/mgrbms.ter/eattlbpotpybr:/o/hecojro"

    const-string v3, "http://jabber.org/protocol/bytestreams"

    const/4 v4, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method

.method private processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljai;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getIgnoredBytestreamRequests()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getUserListener(Ljai;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method
