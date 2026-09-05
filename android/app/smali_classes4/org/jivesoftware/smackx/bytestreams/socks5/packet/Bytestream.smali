.class public Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;,
        Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/bytestreams"


# instance fields
.field private mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field private sessionID:Ljava/lang/String;

.field private final streamHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation
.end field

.field private toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

.field private usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "uqsey"

    const-string v0, "query"

    const/4 v2, 0x7

    const-string v1, "http://jabber.org/protocol/bytestreams"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setSessionID(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public addStreamHost(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Ljai;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public addStreamHost(Ljai;Ljava/lang/String;I)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljai;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public countStreamHosts()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "sid"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "edom"

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    :cond_4
    :goto_2
    const/4 v2, 0x3

    return-object p1
.end method

.method public getMode()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStreamHost(Ljai;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljai;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    return-object v2

    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method

.method public getStreamHosts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->streamHosts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getToActivate()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->mode:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v0, 0x6

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->sessionID:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setToActivate(Ljai;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;-><init>(Ljai;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->toActivate:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Activate;

    const/4 v1, 0x1

    return-void
.end method

.method public setUsedHost(Ljai;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;-><init>(Ljai;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->usedHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    const/4 v1, 0x0

    return-void
.end method
