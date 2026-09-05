.class public final Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportPreference:[Ljava/lang/String;


# instance fields
.field private final transportManagers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->INSTANCES:Ljava/util/WeakHashMap;

    const-string v0, "1nsnpri:nb5eg:rmojal:sputs:tspxr"

    const-string v0, "urn:xmpp:jingle:transports:s5b:1"

    const/4 v2, 0x6

    const-string v1, "gibmj:rrsx:p:riapunmpsn:nobt1:tl"

    const-string v1, "urn:xmpp:jingle:transports:ibb:1"

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    const/4 v0, 0x7

    return-void
.end method

.method public static getBestAvailableTransportManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getBestAvailableTransportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->INSTANCES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static getTransportManager(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getTransportManager(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getBestAvailableTransportManager()Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    return-object v3

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0
.end method

.method public getBestAvailableTransportManager(Ljava/util/Set;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportPreference:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    return-object v3

    :cond_1
    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

.method public getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getTransportManager(Lorg/jivesoftware/smackx/jingle/element/Jingle;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/element/Jingle;",
            ")",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getContents()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->getTransportManager(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public registerTransportManager(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/JingleTransportMethodManager;->transportManagers:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportManager;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method
