.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBody(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->addBody(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static getBodies(Lorg/jivesoftware/smack/packet/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->getBodies()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "omsbhj/gx/aolt:rephr/l/ompb-trotcti"

    const-string v0, "http://jabber.org/protocol/xhtml-im"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Ljai;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "ob/mbcitrrlmmath-xtoejtol/./r/:hppg"

    const-string v0, "http://jabber.org/protocol/xhtml-im"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static isXHTMLMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "lthm"

    const-string v0, "html"

    const/4 v2, 0x3

    const-string v1, "aeororb/tt//mbh:j/-.plxticrotoomhpg"

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static declared-synchronized setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;

    const-class v0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;->isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v2, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "t/oojb/thrmx/i-lmrh:lebpacop/bgtrt."

    const-string p1, "http://jabber.org/protocol/xhtml-im"

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "xo/cltultebpgoobta.mo/jmrrhir/htp:/"

    const-string p1, "http://jabber.org/protocol/xhtml-im"

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    throw p0
.end method
