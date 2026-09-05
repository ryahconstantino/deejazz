.class public Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source ""


# instance fields
.field private final primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field private final secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v0, 0x3

    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v0, 0x6

    return-void
.end method

.method private determineNegotiator(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x7

    instance-of p1, p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "o ssna kwoia yinteUttmnpnrntie"

    const-string v0, "Unknown stream initiation type"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->determineNegotiator(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    array-length v2, v0

    const/4 v5, 0x7

    array-length v3, v1

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x5

    array-length v3, v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x7

    array-length v3, v1

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    return-object v2
.end method

.method public negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "rtymmndyioiiai sn om cc.demnoo ltnodaa heteatteelNben  grg"

    const-string v0, "Negotiation only handled by create incoming stream method."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public newStreamInitiation(Ljai;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljai;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljai;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
