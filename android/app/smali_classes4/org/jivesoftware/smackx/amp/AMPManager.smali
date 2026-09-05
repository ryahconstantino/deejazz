.class public Lorg/jivesoftware/smackx/amp/AMPManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPManager$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/amp/AMPManager$1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static isActionSupported(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ansgbratol//orca.phopctjir?/o=bp:to/em"

    const-string v0, "http://jabber.org/protocol/amp?action="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/amp/AMPManager;->isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "/pmmotrcp/.oootaceonnar/ditb:pr=iojlb?hg/"

    const-string v0, "http://jabber.org/protocol/amp?condition="

    const/4 v1, 0x3

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/amp/AMPManager;->isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "a//ooh/rbpecoaoopmb/grltjtpr:."

    const-string v0, "http://jabber.org/protocol/amp"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static declared-synchronized setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lorg/jivesoftware/smackx/amp/AMPManager;

    const-class v0, Lorg/jivesoftware/smackx/amp/AMPManager;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v2, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x0

    const-string p1, "p/t/obp/btoat/ejocpmh:o.brgarl"

    const-string p1, "http://jabber.org/protocol/amp"

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, "http://jabber.org/protocol/amp"

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    throw p0
.end method
