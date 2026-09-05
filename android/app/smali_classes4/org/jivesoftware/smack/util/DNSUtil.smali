.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

.field private static dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

.field private static idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/DNSUtil$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static bisect([ID)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    aget v3, p0, v1

    const/4 v5, 0x1

    int-to-double v3, v3

    const/4 v5, 0x1

    cmpg-double v3, p1, v3

    const/4 v5, 0x6

    if-gez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getDaneProvider()Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    const-string v1, "_esm_xlt-.cc.pntpp"

    const-string v1, "_xmpp-client._tcp."

    const/4 v7, 0x4

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x2

    throw p0

    :cond_1
    const/4 v7, 0x1

    const-string v1, "rxmm.tev-pcre__s.p"

    const-string v1, "_xmpp-server._tcp."

    invoke-static {v1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    invoke-virtual {v3, v1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSRVRecords(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_4

    const/4 v7, 0x3

    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x0

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    const-string v4, "o  Ro SRdfRRsVrloeev"

    const-string v4, "Resolved SRV RR for "

    const/4 v7, 0x2

    const-string v5, ":"

    const-string v5, ":"

    const/4 v7, 0x0

    invoke-static {v4, v1, v5}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v7, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, " "

    const-string v1, " "

    const/4 v7, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    sget-object v4, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3}, Lorg/jivesoftware/smack/util/DNSUtil;->sortSRVRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    sget-object v3, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v5, "orVeob rreDSeueRoC o tvr rld rfNoc ss ncS oleds"

    const-string v5, "Could not resolve DNS SRV resource records for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "..ddi udonres nCos gheta"

    const-string v1, ". Consider adding those."

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    if-eq p1, v2, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    const/16 v1, 0x1466

    const/4 v7, 0x6

    goto :goto_3

    :cond_6
    const/16 v1, 0x1495

    :goto_3
    const/4 v7, 0x1

    sget-object p1, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v7, 0x7

    invoke-virtual {p1, p0, v1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress(Ljava/lang/String;ILjava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/util/dns/HostAddress;

    move-result-object p0

    const/4 v7, 0x1

    if-eqz p0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    return-object v0

    :cond_8
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string p1, "e sNNmkpi vcoer leStaR aSDcn vo"

    const-string p1, "No DNS Resolver active in Smack"

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0
.end method

.method public static resolveXMPPServerDomain(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, p2}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static resolveXMPPServiceDomain(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v0, 0x0

    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v0, 0x0

    return-void
.end method

.method public static setDaneProvider(Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    const/4 v0, 0x4

    return-void
.end method

.method public static setIdnaTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    const/4 v0, 0x5

    return-void
.end method

.method private static sortSRVRecords(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-ne v0, v1, :cond_0

    const/4 v12, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getFQDN()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v3, "."

    const-string v3, "."

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v12, 0x6

    return-object p0

    :cond_0
    const/4 v12, 0x6

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v12, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v12, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v12, 0x7

    invoke-virtual {v4}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getPriority()I

    move-result v5

    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x3

    if-nez v6, :cond_1

    const/4 v12, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v12, 0x3

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v12, 0x6

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v12, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_8

    const/4 v12, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Ljava/util/List;

    :goto_1
    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    if-lez v5, :cond_3

    new-array v6, v5, [I

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    const/4 v12, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x1

    check-cast v8, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v12, 0x7

    invoke-virtual {v8}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v8

    const/4 v12, 0x1

    if-lez v8, :cond_4

    move v7, v2

    move v7, v2

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x3

    move v9, v2

    move v9, v2

    const/4 v12, 0x4

    move v10, v9

    :goto_3
    const/4 v12, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    check-cast v11, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v12, 0x3

    invoke-virtual {v11}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v11

    const/4 v12, 0x5

    add-int/2addr v11, v7

    const/4 v12, 0x1

    add-int/2addr v9, v11

    const/4 v12, 0x2

    aput v9, v6, v10

    const/4 v12, 0x0

    add-int/2addr v10, v1

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    if-nez v9, :cond_7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const/4 v12, 0x1

    int-to-double v8, v5

    const/4 v12, 0x7

    mul-double/2addr v6, v8

    const/4 v12, 0x3

    double-to-int v5, v6

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const/4 v12, 0x4

    int-to-double v9, v9

    const/4 v12, 0x1

    mul-double/2addr v7, v9

    const/4 v12, 0x5

    invoke-static {v6, v7, v8}, Lorg/jivesoftware/smack/util/DNSUtil;->bisect([ID)I

    move-result v5

    :goto_4
    const/4 v12, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v12, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    return-object v3
.end method
