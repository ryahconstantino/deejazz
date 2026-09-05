.class public Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x1

    sget-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v4, 0x7

    const-string v2, "onpe"

    const-string v2, "open"

    const/4 v4, 0x1

    const-string v3, "bosorlb.rr:tipbatooe/tbjcp/g/h"

    const-string v3, "http://jabber.org/protocol/ibb"

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v4, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->processRequest(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

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

    const/4 v3, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getBlockSize()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getMaximumBlockSize()I

    move-result v1

    const/4 v3, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyResourceConstraintPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljai;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getIgnoredBytestreamRequests()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getUserListener(Ljai;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getAllRequestListeners()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;->incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    :cond_4
    :goto_1
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InitiationListener;->initiationListenerExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method
