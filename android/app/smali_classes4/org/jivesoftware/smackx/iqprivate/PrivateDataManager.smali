.class public final Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
    }
.end annotation


# static fields
.field private static final DUMMY_PRIVATE_DATA:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final privateDataProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$1;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->DUMMY_PRIVATE_DATA:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public static addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const-class v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    throw p0
.end method

.method public static getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
    .locals 1

    invoke-static {p0, p1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static removePrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public isSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->DUMMY_PRIVATE_DATA:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    throw v0
.end method

.method public setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
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

    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method
