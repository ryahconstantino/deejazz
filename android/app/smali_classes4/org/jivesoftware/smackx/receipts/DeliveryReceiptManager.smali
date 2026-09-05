.class public final Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    }
.end annotation


# static fields
.field private static final AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private final receiptReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x0

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    aput-object v3, v2, v4

    const/4 v8, 0x1

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v8, 0x2

    new-instance v6, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    const/4 v8, 0x5

    invoke-direct {v6}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    aput-object v5, v2, v6

    const/4 v8, 0x7

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v8, 0x5

    new-array v2, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x4

    aput-object v3, v2, v4

    const/4 v8, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v8, 0x3

    const-string v5, "drsceevi"

    const-string v5, "received"

    const-string v7, "tpxmnpmu:i:ercesp"

    const-string v7, "urn:xmpp:receipts"

    const/4 v8, 0x6

    invoke-direct {v3, v5, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v3, v2, v6

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x1

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v8, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v8, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;

    const/4 v8, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;-><init>()V

    const/4 v8, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v8, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->ifIsSubscribed:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v8, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v8, 0x1

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x7

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x3

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x7

    aput-object v3, v2, v4

    const/4 v8, 0x7

    new-instance v3, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v8, 0x4

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v7}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    aput-object v3, v2, v6

    const/4 v8, 0x3

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x2

    aput-object v3, v2, v1

    const/4 v8, 0x1

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$4;

    const/4 v8, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$4;-><init>()V

    const/4 v8, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    iput-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "rpppo:uescemnrxit"

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static addDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    .locals 4

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const-class v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x1

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method public static hasDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v3, 0x3

    new-instance p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static setDefaultAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public autoAddDeliveryReceiptRequests()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v3, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v3, 0x3

    return-void
.end method

.method public dontAutoAddDeliveryReceiptRequests()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method public getAutoReceiptMode()Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isSupported(Ljai;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "urn:xmpp:receipts"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public removeReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    const/4 v0, 0x2

    return-void
.end method
