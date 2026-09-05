.class public final Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager$1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/geoloc/GeoLocationManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x5

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x2

    throw p0
.end method

.method public static isGeoLocationMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public sendGeoLocationToJid(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Ljai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v2, 0x4

    invoke-direct {v1, p2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x5

    return-void
.end method
