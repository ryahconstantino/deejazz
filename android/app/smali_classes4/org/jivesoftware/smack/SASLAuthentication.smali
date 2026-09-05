.class public final Lorg/jivesoftware/smack/SASLAuthentication;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLACKLISTED_MECHANISMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final REGISTERED_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/sasl/SASLMechanism;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authenticationSuccessful:Z

.field private final configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

.field private final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field private currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

.field private saslException:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/SASLAuthentication;

    const-class v0, Lorg/jivesoftware/smack/SASLAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;->NAME:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->blacklistSASLMechanism(Ljava/lang/String;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v1, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->init()V

    const/4 v1, 0x2

    return-void
.end method

.method public static blacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p0
.end method

.method public static getBlacklistedSASLMechanisms()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static getRegisterdSASLMechanisms()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x3

    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v0
.end method

.method private getServerMechanisms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v3, 0x6

    const-string v1, "hssiacsmnm"

    const-string v1, "mechanisms"

    const-string v2, "urn:ietf:params:xml:ns:xmpp-sasl"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lorg/jivesoftware/smack/packet/Mechanisms;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Mechanisms;->getMechanisms()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public static isSaslMechanismRegistered(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p0
.end method

.method public static registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p0
.end method

.method private selectMechanism(Lfai;)Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/SASLAuthentication;->getServerMechanisms()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    sget-object v2, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    const-string v3, "aiym dhecsSm dr rtrSSm in eovAnrLen sepao"

    const-string v3, "Server did not report any SASL mechanisms"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v6, 0x6

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->isEnabledSaslMechanism(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authzidSupported()Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_3

    const/4 v6, 0x4

    sget-object v3, Lorg/jivesoftware/smack/SASLAuthentication;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "gpnioipk "

    const-string v5, "Skipping "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "sb bzbquih  nec t c uiAped SyibLSpney  t s mhatueseiarmseaiodouhrtrs"

    const-string v2, " because authzid is required by not supported by this SASL mechanism"

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v6, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v6, 0x3

    invoke-virtual {v2, p1, v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->instanceForAuthentication(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    throw p1

    :cond_4
    const/4 v6, 0x6

    sget-object p1, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v6, 0x1

    monitor-enter p1

    :try_start_2
    const/4 v6, 0x5

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "devbe uaenren  uSsdvcohu  ooad il rvmnhpcrsrdrc.oepm yreNednMiespstnm:aba sdaeeien  SSLAn"

    const-string v3, "No supported and enabled SASL Mechanism provided by server. Server announced mechanisms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "hahrRAep  ma.S me sLcsi et:igkm cSSwtedis"

    const-string v1, ". Registered SASL mechanisms with Smack: "

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    sget-object v1, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v1, " blc.i nqcSmn tnarshoo  LosEhfd: mAetniiScsen e"

    const-string v1, ". Enabled SASL mechanisms for this connection: "

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getEnabledSaslMechanisms()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "lmsAiS deBa ksn ct.:lSesihma cs"

    const-string v1, ". Blacklisted SASL mechanisms: "

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x2e

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    throw v0
.end method

.method public static unBlacklistSASLMechanism(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->BLACKLISTED_MECHANISMS:Ljava/util/Set;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    monitor-exit v0

    const/4 v1, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p0
.end method

.method public static unregisterSASLMechanism(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lorg/jivesoftware/smack/SASLAuthentication;->REGISTERED_MECHANISMS:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;Ljava/lang/String;Lfai;Ljavax/net/ssl/SSLSession;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/SASLAuthentication;->selectMechanism(Lfai;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->configuration:Lorg/jivesoftware/smack/ConnectionConfiguration;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object v5

    const/4 v8, 0x6

    monitor-enter p0

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v6}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Leai;Ljavax/security/auth/callback/CallbackHandler;Lfai;Ljavax/net/ssl/SSLSession;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    move-object v2, p1

    move-object v2, p1

    move-object v4, v5

    move-object v4, v5

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate(Ljava/lang/String;Ljava/lang/String;Leai;Ljava/lang/String;Lfai;Ljavax/net/ssl/SSLSession;)V

    :goto_0
    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    move-result-wide v3

    const/4 v8, 0x5

    add-long/2addr v1, v3

    :goto_1
    const/4 v8, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x3

    cmp-long v0, v3, v1

    const/4 v8, 0x4

    if-ltz v0, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    sub-long v3, v1, v3

    const/4 v8, 0x3

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    instance-of v1, v0, Lorg/jivesoftware/smack/SmackException;

    if-nez v1, :cond_4

    const/4 v8, 0x7

    instance-of v1, v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    check-cast v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    throw v0

    :cond_3
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v1, "tcementoenpdeycppe eUi xx"

    const-string v1, "Unexpected exception type"

    const/4 v8, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v0

    :cond_4
    const/4 v8, 0x6

    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v8, 0x6

    throw v0

    :cond_5
    const/4 v8, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v8, 0x5

    const-string v1, "fencolosSshaciutu tusL inacteA"

    const-string v1, "successful SASL authentication"

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    const/4 v8, 0x4

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    throw v0
.end method

.method public authenticated(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$Success;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->checkIfSuccessfulOrThrow()V

    const/4 v2, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public authenticationFailed(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method

.method public authenticationFailed(Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLErrorException;

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method public authenticationSuccessful()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v1, 0x4

    return v0
.end method

.method public challengeReceived(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->challengeReceived(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public challengeReceived(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->challengeReceived(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationFailed(Ljava/lang/Exception;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public getNameOfLastUsedSaslMechansism()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->currentMechanism:Lorg/jivesoftware/smack/sasl/SASLMechanism;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->authenticationSuccessful:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/SASLAuthentication;->saslException:Ljava/lang/Exception;

    const/4 v1, 0x0

    return-void
.end method
