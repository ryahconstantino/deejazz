.class public Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string p2, "sasS eaSerieoCbrlBei mtthrns5y tsKrO"

    const-string p2, "error establishing SOCKS5 Bytestream"

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    new-instance p3, Lorg/jivesoftware/smack/SmackException;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p3

    :catch_1
    move-exception p1

    const/4 v1, 0x3

    new-instance p3, Lorg/jivesoftware/smack/SmackException;

    const/4 v1, 0x3

    invoke-direct {p3, p2, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw p3
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 2

    const-string v0, "srgmhyaobtobmrtrrse/cjoteltbpo.pt:e///"

    const-string v0, "http://jabber.org/protocol/bytestreams"

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$1;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "bEtrorpe ihtsgmor sanrutlaiisen"

    const-string v1, "Error establishing input stream"

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public newStreamInitiation(Ljai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
