.class public final Lorg/jivesoftware/smackx/xdata/XDataManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/xdata/XDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:x:data"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/xdata/XDataManager$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/XDataManager$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/xdata/XDataManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "easadbta:rj:b"

    const-string v0, "jabber:x:data"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/xdata/XDataManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/xdata/XDataManager;

    const-class v0, Lorg/jivesoftware/smackx/xdata/XDataManager;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/xdata/XDataManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/xdata/XDataManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/xdata/XDataManager;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/xdata/XDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    throw p0
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

    const/4 v2, 0x4

    const-string v1, "rxametb:bdaaj"

    const-string v1, "jabber:x:data"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljai;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
