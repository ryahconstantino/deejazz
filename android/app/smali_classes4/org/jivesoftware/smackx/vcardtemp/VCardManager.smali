.class public final Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "vCard"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/vcardtemp/VCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "vcard-temp"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager$1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "mesavdtrcp"

    const-string v0, "vcard-temp"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    const-class v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    throw p0
.end method

.method public static isSupported(Ljai;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->isSupported(Ljai;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public isSupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "a-pmevdmcr"

    const-string v1, "vcard-temp"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public loadVCard()Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->loadVCard(Lfai;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public loadVCard(Lfai;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v1, 0x2

    return-object p1
.end method

.method public saveVCard(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x5

    return-void
.end method
