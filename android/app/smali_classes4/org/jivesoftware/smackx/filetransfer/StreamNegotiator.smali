.class public abstract Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/EventManger<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/EventManger;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/EventManger;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v5, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v5, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v5, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v5, 0x0

    const-string v2, "atsdmestero-m"

    const-string v2, "stream-method"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    array-length v2, p1

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_0

    const/4 v5, 0x4

    aget-object v4, p1, v3

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public static signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/util/EventManger;->signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract createOutgoingStream(Ljava/lang/String;Ljai;Ljai;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getNamespaces()[Ljava/lang/String;
.end method

.method public final initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljai;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljai;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v2, 0x9

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v2

    const/4 v5, 0x2

    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p2, v2, v3, v4}, Lorg/jivesoftware/smack/util/EventManger;->performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lorg/jivesoftware/smack/packet/IQ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-static {p2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x7

    const-string p2, "astmnoin aiieirtm"

    const-string p2, "stream initiation"

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw p2
.end method

.method public abstract negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract newStreamInitiation(Ljai;Ljava/lang/String;)V
.end method
