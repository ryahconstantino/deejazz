.class public Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/provider/JingleS5BTransportProvider;
.super Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/provider/JingleS5BTransportProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/provider/JingleS5BTransportProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    move-result-object p2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    const-string v1, "sdi"

    const-string v1, "sid"

    const/4 v6, 0x5

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setStreamId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x5

    const-string v1, "sdstdra"

    const-string v1, "dstaddr"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setDestinationAddress(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x3

    const-string v1, "edmo"

    const-string v1, "mode"

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    sget-object v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    :cond_1
    :goto_1
    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v1

    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x7

    if-eq v1, v4, :cond_4

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const-string v1, "atsmtrnpr"

    const-string v1, "transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v3, v1

    move v3, v1

    const/4 v6, 0x4

    goto :goto_3

    :sswitch_0
    const/4 v6, 0x7

    const-string v3, "cn-aoedavcitttiedad"

    const-string v3, "candidate-activated"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x5

    goto :goto_3

    :sswitch_1
    const/4 v6, 0x2

    const-string v4, "ncdesbed-itaau"

    const-string v4, "candidate-used"

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v6, 0x1

    const-string v3, "yeorrpu-xor"

    const-string v3, "proxy-error"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const/4 v6, 0x6

    const-string v3, "teiadcapd"

    const-string v3, "candidate"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const/4 v6, 0x1

    const-string v3, "atroirdeqecanr-"

    const-string v3, "candidate-error"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_8

    const/4 v6, 0x5

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_3
    const/4 v6, 0x3

    const-string v1, "cid"

    const-string v1, "cid"

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v6, 0x0

    new-instance v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateActivated;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateActivated;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x3

    new-instance v2, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateUsed;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$ProxyError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$ProxyError;

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;->getBuilder()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setCandidateId(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    const/4 v6, 0x2

    const-string v1, "soth"

    const-string v1, "host"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setHost(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    const/4 v6, 0x7

    const-string v1, "jid"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    const/4 v6, 0x6

    const-string v1, "iisyrort"

    const-string v1, "priority"

    const/4 v6, 0x6

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setPriority(I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    const/4 v6, 0x1

    const-string v1, "trop"

    const-string v1, "port"

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setPort(I)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    :cond_a
    const/4 v6, 0x3

    const-string v1, "pety"

    const-string v1, "type"

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->setType(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Type;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;

    :cond_b
    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate$Builder;->build()Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->addTransportCandidate(Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportCandidate;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;->INSTANCE:Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransportInfo$CandidateError;

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;->setTransportInfo(Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)Lorg/jivesoftware/smackx/jingle/transports/jingle_s5b/elements/JingleS5BTransport$Builder;

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3d92f2c2 -> :sswitch_4
        0x1e519583 -> :sswitch_3
        0x3b5ca5e9 -> :sswitch_2
        0x509f71c7 -> :sswitch_1
        0x773a7a07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
