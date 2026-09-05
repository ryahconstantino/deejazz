.class public final Lorg/jivesoftware/smackx/iqregister/AccountManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqregister/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private static allowSensitiveOperationOverInsecureConnectionDefault:Z


# instance fields
.field private accountCreationSupported:Z

.field private allowSensitiveOperationOverInsecureConnection:Z

.field private info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-boolean v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x7

    sget-boolean p1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    const/4 v0, 0x3

    return-void
.end method

.method private createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqregister/AccountManager;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    const-class v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    const/4 v3, 0x5

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x3

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method

.method private declared-synchronized getRegistrationInfo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public static sensitiveOperationOverInsecureConnectionDefault(Z)V
    .locals 1

    const/4 v0, 0x7

    sput-boolean p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "ess ecop.deca noewrcagnohrCnnuisngtir  svoi"

    const-string v0, "Changing password over insecure connection."

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Lhai;->m1()Lrai;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lsai;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "meemrans"

    const-string v2, "username"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "spdrosao"

    const-string v1, "password"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x3

    return-void
.end method

.method public createAccount(Lrai;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getAccountAttributes()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createAccount(Lrai;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    return-void
.end method

.method public createAccount(Lrai;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrai;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string p2, "ntinCb seoicuavortccnneanc ecorrotig ne e"

    const-string p2, "Creating account over insecure connection"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x5

    iget-object p1, p1, Lsai;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "unesrmue"

    const-string v0, "username"

    const/4 v1, 0x5

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "opwassdp"

    const-string p1, "password"

    const/4 v1, 0x3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x3

    invoke-direct {p1, p3}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x7

    sget-object p2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "ewdslttuqP o ss  brmnolun"

    const-string p2, "Password must not be null"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_3
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "enset nsluU roeunmalbstm "

    const-string p2, "Username must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public deleteAccount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oevmem"

    const-string v1, "remove"

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x0

    return-void
.end method

.method public getAccountAttribute(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAccountAttributes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAccountInstructions()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getInstructions()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "register"

    const/4 v3, 0x4

    const-string v2, "tuatojp/e:ig/rsbe/.eht-a/qesebfrirrrto"

    const-string v2, "http://jabber.org/features/iq-register"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "j:erebgbiqes:aibtr"

    const-string v1, "jabber:iq:register"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public sensitiveOperationOverInsecureConnection(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    return-void
.end method

.method public setSupportsAccountCreation(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    return-void
.end method

.method public supportsAccountCreation()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    :cond_2
    const/4 v3, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    const/4 v3, 0x6

    return v0
.end method
