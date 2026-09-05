.class public Lorg/jivesoftware/smackx/sharedgroups/SharedGroupManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static getSharedGroups(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->getGroups()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
