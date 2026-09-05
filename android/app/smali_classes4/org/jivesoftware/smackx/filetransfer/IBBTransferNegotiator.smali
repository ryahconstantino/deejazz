.class public Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p2, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->establishSession(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "risar/ljh.bpgt/ooe/t/:oobrcpbb"

    const-string v0, "http://jabber.org/protocol/ibb"

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v3, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public newStreamInitiation(Ljai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
