.class public final Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;
.super Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
        "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->INSTANCES:Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/provider/JingleIBBTransportProvider;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/provider/JingleIBBTransportProvider;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/jingle/provider/JingleContentProviderManager;->addJingleContentTransportProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;)Lorg/jivesoftware/smackx/jingle/provider/JingleContentTransportProvider;

    const/4 v1, 0x1

    return-void
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;->INSTANCES:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v1
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "pbsxrbgluotn:1:nsm:psrij::tanper"

    const-string v0, "urn:xmpp:jingle:transports:ibb:1"

    const/4 v1, 0x3

    return-object v0
.end method

.method public transportSession(Lorg/jivesoftware/smackx/jingle/JingleSession;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/JingleSession;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportSession<",
            "Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;-><init>(Lorg/jivesoftware/smackx/jingle/JingleSession;)V

    const/4 v1, 0x0

    return-object v0
.end method
