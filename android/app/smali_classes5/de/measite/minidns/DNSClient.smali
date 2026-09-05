.class public Lde/measite/minidns/DNSClient;
.super Lde/measite/minidns/AbstractDNSClient;
.source ""


# static fields
.field public static final LOOKUP_MECHANISMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklistedDnsServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private askForDnssec:Z

.field private disableResultFilter:Z

.field private final nonRaServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private useHardcodedDnsServers:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    const/4 v4, 0x1

    sget-object v1, Lde/measite/minidns/dnsserverlookup/AndroidUsingExec;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v4, 0x2

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    const/4 v4, 0x6

    sget-object v1, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v4, 0x4

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    const/4 v4, 0x1

    sget-object v1, Lde/measite/minidns/dnsserverlookup/UnixUsingEtcResolvConf;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    invoke-static {v1}, Lde/measite/minidns/DNSClient;->addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V

    :try_start_0
    const/4 v4, 0x5

    const-string v1, "8.8.8.8"

    const/4 v4, 0x1

    invoke-static {v1}, Lde/measite/minidns/util/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x7

    const-string v3, "rnstdPDao4  e r lutNcCoi SedISvsvdat"

    const-string v3, "Could not add static IPv4 DNS Server"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const/4 v4, 0x6

    const-string v0, "8]8m8800:0:[068644:1:2"

    const-string v0, "[2001:4860:4860::8888]"

    const/4 v4, 0x1

    invoke-static {v0}, Lde/measite/minidns/util/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x5

    const-string v3, "ScrtoSo  Ne  ouddv DattdsraIl iCe6Pn"

    const-string v3, "Could not add static IPv6 DNS Server"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lde/measite/minidns/AbstractDNSClient;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    const/4 v1, 0x0

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 v1, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    return-void
.end method

.method public static addBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static declared-synchronized addDnsServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)V
    .locals 5

    const/4 v4, 0x6

    const-class v0, Lde/measite/minidns/DNSClient;

    const-class v0, Lde/measite/minidns/DNSClient;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p0}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->isAvailable()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Nnd gb dati"

    const-string v3, "Not adding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, " vtsaius  i  tlaleb.aino"

    const-string p0, " as it is not available."

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    throw p0
.end method

.method public static declared-synchronized findDNS()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const-class v0, Lde/measite/minidns/DNSClient;

    const/4 v10, 0x7

    monitor-enter v0

    const/4 v10, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v10, 0x5

    invoke-interface {v1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getDnsServerAddresses()[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x7

    sget-object v7, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    const/4 v10, 0x7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v10, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "iDmNkvep/Trp hers l   /hcoemoausen"

    const-string v9, "The DNS server lookup mechanism \'"

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-interface {v1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v9, "e/ a/eduqkeuls/l : lrsaet tcitrdnr/ "

    const-string v9, "\' returned a blacklisted result: \'"

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v6, "//"

    const-string v6, "\'"

    const/4 v10, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    :goto_3
    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x5

    throw v1
.end method

.method public static removeBlacklistedDnsServer(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/DNSClient;->blacklistedDnsServers:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static declared-synchronized removeDNSServerLookupMechanism(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)Z
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lde/measite/minidns/DNSClient;

    const-class v0, Lde/measite/minidns/DNSClient;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lde/measite/minidns/DNSClient;->LOOKUP_MECHANISMS:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV6_DNS_SERVERS:Ljava/util/Set;

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lde/measite/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/net/InetAddress;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lde/measite/minidns/DNSClient;->STATIC_IPV4_DNS_SERVERS:Ljava/util/Set;

    const/4 v2, 0x6

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lde/measite/minidns/util/CollectionsUtil;->getRandomFrom(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public isAskForDnssec()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isDisableResultFilter()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isUseHardcodedDnsServersEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    const/4 v1, 0x5

    return v0
.end method

.method public newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setRecursionDesired(Z)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lde/measite/minidns/source/DNSDataSource;->getUdpPayloadSize()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setDnssecOk(Z)Lde/measite/minidns/EDNS$Builder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v0, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSCache;->get(Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    return-object v0

    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Lde/measite/minidns/DNSClient;->findDNS()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x5

    new-array v0, v2, [Ljava/lang/String;

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    array-length v3, v0

    :goto_1
    const/4 v9, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x7

    add-int/2addr v3, v5

    const/4 v9, 0x2

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v9, 0x2

    if-ge v6, v3, :cond_5

    const/4 v9, 0x0

    aget-object v7, v0, v6

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x5

    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    const-string v8, " oss vpnstrn usneld Diret d nrugdsrelry ei)emnsn trf("

    const-string v8, "findDns() returned null or empty string as dns server"

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    new-array v0, v5, [Ljava/net/InetAddress;

    const/4 v9, 0x1

    iget-boolean v3, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    const/4 v9, 0x5

    sget-object v3, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x0

    if-eq v3, v7, :cond_8

    const/4 v9, 0x7

    if-eq v3, v5, :cond_7

    const/4 v9, 0x5

    if-eq v3, v6, :cond_6

    move-object v3, v1

    move-object v3, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v8

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHarcodedIpv6DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_5

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/DNSClient;->getRandomHardcodedIpv4DnsServer()Ljava/net/InetAddress;

    move-result-object v3

    :goto_5
    move-object v8, v1

    move-object v8, v1

    :goto_6
    const/4 v9, 0x3

    aput-object v3, v0, v2

    const/4 v9, 0x5

    aput-object v8, v0, v7

    :cond_a
    :goto_7
    const/4 v9, 0x5

    if-ge v2, v5, :cond_c

    const/4 v9, 0x0

    aget-object v3, v0, v2

    const/4 v9, 0x4

    if-nez v3, :cond_b

    const/4 v9, 0x3

    goto :goto_8

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_14

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/net/InetAddress;

    const/4 v9, 0x3

    iget-object v4, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 v9, 0x5

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_e

    const/4 v9, 0x2

    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v7, " ipmngkSi"

    const-string v7, "Skipping "

    const/4 v9, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v3, "d lkoesce t/aa a twbanrsuoa/mceori nvlssreea/ua/bi   "

    const-string v3, " because it was marked as \"recursion not available\""

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;

    move-result-object v4

    const/4 v9, 0x3

    if-nez v4, :cond_f

    const/4 v9, 0x3

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    iget-boolean v5, v4, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v9, 0x3

    if-nez v5, :cond_10

    const/4 v9, 0x6

    iget-object v4, p0, Lde/measite/minidns/DNSClient;->nonRaServers:Ljava/util/Set;

    const/4 v9, 0x2

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    const/4 v9, 0x6

    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v7, "eDeTvbhS r er N"

    const-string v7, "The DNS server "

    const/4 v9, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v3, "sebb/suce   tviiruhplutSersrTf)et rune o lan.tnAaeuencedRot trstuni aats//tggoohia sem oeolesorrv cy s(fii fil i ee  ru diraalnslielwhireaist/nc  Nobn Daotiue has esk"

    const-string v3, " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution"

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_10
    const/4 v9, 0x7

    iget-boolean v5, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    if-eqz v5, :cond_11

    const/4 v9, 0x0

    return-object v4

    :cond_11
    const/4 v9, 0x4

    iget-object v5, v4, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_13

    const/4 v9, 0x6

    if-eq v5, v6, :cond_13

    const/4 v9, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v7, "se rf spoemnop"

    const-string v7, "Response from "

    const/4 v9, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v3, "ad reofsq k"

    const-string v3, " asked for "

    const/4 v9, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v3, ":oseer  dwocrhir  "

    const-string v3, " with error code: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v3, v4, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v9, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x2e

    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    sget-object v5, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    const/4 v9, 0x7

    if-nez v7, :cond_12

    const/4 v9, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :cond_13
    const/4 v9, 0x1

    return-object v4

    :catch_0
    move-exception v3

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto/16 :goto_9

    :cond_14
    const/4 v9, 0x6

    invoke-static {v0}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    const/4 v9, 0x0

    return-object v1
.end method

.method public setAskForDnssec(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->askForDnssec:Z

    return-void
.end method

.method public setDisableResultFilter(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->disableResultFilter:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setUseHardcodedDnsServers(Z)V
    .locals 1

    iput-boolean p1, p0, Lde/measite/minidns/DNSClient;->useHardcodedDnsServers:Z

    const/4 v0, 0x6

    return-void
.end method
