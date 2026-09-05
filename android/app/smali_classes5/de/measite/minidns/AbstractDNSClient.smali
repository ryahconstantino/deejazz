.class public abstract Lde/measite/minidns/AbstractDNSClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;


# instance fields
.field public final cache:Lde/measite/minidns/DNSCache;

.field public dataSource:Lde/measite/minidns/source/DNSDataSource;

.field public final insecureRandom:Ljava/util/Random;

.field public final random:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lde/measite/minidns/cache/LRUCache;

    const/4 v2, 0x7

    const/16 v1, 0x400

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lde/measite/minidns/cache/LRUCache;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    const/4 v2, 0x7

    const-class v0, Lde/measite/minidns/AbstractDNSClient;

    const-class v0, Lde/measite/minidns/AbstractDNSClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    sget-object v0, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v2, 0x4

    sput-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v1, 0x2

    new-instance v0, Lde/measite/minidns/source/NetworkDataSource;

    const/4 v1, 0x1

    invoke-direct {v0}, Lde/measite/minidns/source/NetworkDataSource;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "A1sNRPSG"

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->random:Ljava/util/Random;

    const/4 v1, 0x5

    iput-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    return-void
.end method

.method private getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->getCachedNameserverRecordsFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lde/measite/minidns/record/NS;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    const/16 v3, 0x1c

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    iget-object v1, v1, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv6AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object v1, v1, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv4AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    return-object v0
.end method

.method private getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lde/measite/minidns/DNSCache;->get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage;->getAnswersFor(Lde/measite/minidns/Question;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public static setPreferedIpVersion(Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    sput-object p0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method


# virtual methods
.method public final buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lde/measite/minidns/DNSMessage;->builder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v1, 0x5

    iget-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->random:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSMessage$Builder;->setId(I)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getCache()Lde/measite/minidns/DNSCache;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCachedIPv4AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/A;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getCachedIPv4NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/A;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getCachedIPv6AddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getCachedIPv6NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/AAAA;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPNameserverAddressesFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getCachedNameserverRecordsFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/record/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedRecordsFor(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getDataSource()Lde/measite/minidns/source/DNSDataSource;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lde/measite/minidns/Record;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lde/measite/minidns/Record;->isAnswer(Lde/measite/minidns/Question;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public abstract newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
.end method

.method public abstract query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x35

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSCache;->get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    :goto_0
    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    return-object v0

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x7

    sget-object v3, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x4

    aput-object p2, v5, v6

    const/4 v11, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v11, 0x5

    const/4 v7, 0x2

    const/4 v11, 0x1

    aput-object v0, v5, v7

    const/4 v11, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x0

    aput-object p1, v5, v9

    const/4 v11, 0x2

    const-string v10, "ns3mnf{}0}2ioko:rA}g   h{t{1n }{/w  "

    const-string v10, "Asking {0} on {1} for {2} with:\n{3}"

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v10, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v11, 0x6

    iget-object v5, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v11, 0x6

    invoke-virtual {v5, p1, p2, p3}, Lde/measite/minidns/source/DNSDataSource;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x5

    aput-object p2, v4, v6

    const/4 v11, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x3

    aput-object p2, v4, v8

    const/4 v11, 0x6

    aput-object v0, v4, v7

    const/4 v11, 0x3

    aput-object v5, v4, v9

    const/4 v11, 0x0

    const-string p2, "nnn oeo2om0poe/{3{ r{f} r: so R}}sf 1}"

    const-string p2, "Response from {0} on {1} for {2}:\n{3}"

    const/4 v11, 0x4

    invoke-virtual {v3, v2, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v6, "Lp fobLr soUrseemNn"

    const-string v6, "NULL response from "

    const/4 v11, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string p2, " n o"

    const-string p2, " on "

    const/4 v11, 0x3

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string p2, " ufro"

    const-string p2, " for "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {v3, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/4 v11, 0x3

    return-object v1

    :cond_3
    const/4 v11, 0x4

    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v11, 0x2

    if-eqz p2, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v5}, Lde/measite/minidns/AbstractDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_4

    const/4 v11, 0x5

    iget-object p2, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asNormalizedVersion()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v5}, Lde/measite/minidns/DNSCache;->put(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    :cond_4
    const/4 v11, 0x3

    return-object v5

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v11, 0x5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object p2, v3, v6

    const/4 v11, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x5

    aput-object p2, v3, v8

    const/4 v11, 0x1

    aput-object v0, v3, v7

    const/4 v11, 0x0

    aput-object p1, v3, v9

    const/4 v11, 0x6

    const-string p2, "o}0E  xplogOn osprIin{ ie{}}hnl32w}{ c tvei1e: "

    const-string p2, "IOException {0} on {1} while resolving {2}: {3}"

    const/4 v11, 0x3

    invoke-virtual {v1, v2, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    throw p1
.end method

.method public final query(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/DNSMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v2, 0x6

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->buildMessage(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public query(Lde/measite/minidns/Question;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x35

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final query(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/DNSMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v2, 0x0

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lde/measite/minidns/Question;

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public query(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p4, p5}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public setDataSource(Lde/measite/minidns/source/DNSDataSource;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method
