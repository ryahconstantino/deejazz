.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;
.super Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
.source ""


# instance fields
.field private connection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private final target:Ljai;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljai;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    iput-object p4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->sessionID:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->target:Ljai;

    const/4 v0, 0x1

    return-void
.end method

.method private activate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->createStreamHostActivation()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x3

    return-void
.end method

.method private createStreamHostActivation()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->sessionID:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->target:Ljai;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Ljai;)V

    return-object v0
.end method


# virtual methods
.method public getSocket(I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocket(Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v2, 0x4

    const-string v0, " ystno nscc eoaoKteSdgxr5ttSt Cinp roe "

    const-string v0, "target is not connected to SOCKS5 proxy"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->activate()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v2, 0x0

    throw v0

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    const/4 v2, 0x1

    throw v0
.end method
