.class public Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dsssadsre"

    const-string v0, "addresses"

    const/4 v2, 0x5

    const-string v1, "hddma.rpret///otocr/rboaossej:tbgl"

    const-string v1, "http://jabber.org/protocol/address"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method private static getMultipleRecipientServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Leai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "/eoto/cpbprasdlaortdogs/eotjhrb./r"

    const-string v0, "http://jabber.org/protocol/address"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findService(Ljava/lang/String;Z)Leai;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static reply(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->shouldNotReply()Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyRoom()Ljai;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljai;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljai;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v8, 0x0

    invoke-interface {p0, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getTOAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getCCAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getTOAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljai;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getCCAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljai;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x1

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_5

    const/4 v8, 0x4

    invoke-interface {p1}, Lhai;->R0()Lfai;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljai;Ljai;Z)V

    :goto_2
    const/4 v8, 0x3

    return-void

    :cond_6
    const/4 v8, 0x7

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v8, 0x0

    const-string p1, " nuhobtysasbdRtl g  eoorhplueheo mr"

    const-string p1, "Reply should be sent through a room"

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    :cond_7
    const/4 v8, 0x0

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v8, 0x5

    const-string p1, "uere hubslaosa dO lnon epgdtlmigirseie"

    const-string p1, "Original message should not be replied"

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0

    :cond_8
    const/4 v8, 0x7

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v8, 0x5

    const-string p1, "nrltetipodtooaali niemnescpfcaumis nep nt  en lsirg eioOg"

    const-string p1, "Original message does not contain multiple recipient info"

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljai;Ljai;Z)V

    const/4 v8, 0x6

    return-void
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljai;Ljai;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljai;",
            "Ljai;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p7, :cond_2

    invoke-static {p5}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object v1, p1

    invoke-static {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipientServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Leai;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljai;Ljai;ZLeai;)V

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const-string v1, "dna zedeqidnEsrAtads exgnt"

    const-string v1, "Extended Stanza Addressing"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljai;Ljai;ZLeai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljai;",
            "Ljai;",
            "Z",
            "Leai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    new-instance v8, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    invoke-direct {v8}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljai;

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljai;

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljai;

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p7, :cond_4

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->setNoReply()V

    :cond_3
    :goto_3
    move-object/from16 v1, p8

    move-object/from16 v1, p8

    goto :goto_4

    :cond_4
    if-eqz p5, :cond_5

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object v3, p5

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_3

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljai;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    invoke-virtual {p1, v8}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method private static sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljai;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    const/4 v2, 0x4

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Ljai;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x5

    new-instance p3, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    const/4 v2, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p3, v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-interface {p0, p3}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Ljai;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x6

    new-instance p3, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x7

    invoke-direct {p3, p4}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-interface {p0, p3}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
