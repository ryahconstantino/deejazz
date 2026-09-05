.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;


# static fields
.field private static final ADDRESS_BLACKLIST:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACKLIST_LIFETIME:J = 0x6ddd00L

.field private static final BLACKLIST_MAX_SIZE:I = 0x64

.field private static CONNECTION_FAILURE_THRESHOLD:I


# instance fields
.field private bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

.field private minimumConnectTimeout:I

.field private totalConnectTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbbi;

    const/4 v4, 0x2

    const/16 v1, 0x64

    const/4 v4, 0x2

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v2, 0x6ddd00

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lbbi;-><init>(IJ)V

    const/4 v4, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Labi;

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x5

    sput v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x2710

    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    const/4 v1, 0x5

    const/16 v0, 0x7d0

    const/4 v1, 0x7

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v1, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v1, 0x6

    return-void
.end method

.method private cancelRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    const-string v1, "htshk cCs dordnla ssln iewttae eooohibvtu piytds "

    const-string v1, "Could not establish socket with any provided host"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x4

    new-instance v2, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->build()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    const/4 v3, 0x3

    throw v2
.end method

.method private createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setUsedHost(Ljai;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static getConnectFailureThreshold()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    return v0
.end method

.method private static getConnectionFailures(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Labi;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private static incrementConnectionFailures(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Labi;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, p0, v1}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public static setConnectFailureThreshold(I)V
    .locals 1

    const/4 v0, 0x1

    sput p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    const/4 v7, 0x7

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Ljai;Ljai;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getTotalConnectTimeout()I

    move-result v2

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x7

    div-int/2addr v2, v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getMinimumConnectTimeout()I

    move-result v3

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    check-cast v4, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v5, ":"

    const-string v5, ":"

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getConnectionFailures(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    sget v6, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    const/4 v7, 0x1

    if-lez v6, :cond_1

    const/4 v7, 0x7

    if-lt v5, v6, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    const/4 v7, 0x4

    invoke-static {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->incrementConnectionFailures(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    :cond_4
    const/4 v7, 0x0

    invoke-direct {p0, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v7, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    const/4 v7, 0x6

    return-object v1
.end method

.method public getFrom()Ljai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMinimumConnectTimeout()I
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x7d0

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTotalConnectTimeout()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    if-gtz v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x2710

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method public reject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setMinimumConnectTimeout(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    const/4 v0, 0x7

    return-void
.end method

.method public setTotalConnectTimeout(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    const/4 v0, 0x0

    return-void
.end method
