.class public Lde/measite/minidns/iterative/IterativeDNSClient;
.super Lde/measite/minidns/AbstractDNSClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
    }
.end annotation


# static fields
.field public static final IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

.field private static final IPV4_ROOT_SERVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

.field private static final IPV6_ROOT_SERVER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public maxSteps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/net/Inet4Address;

    const/16 v2, 0x61

    const/16 v3, 0xc6

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    aput-object v4, v1, v5

    const/16 v4, 0x62

    const/16 v7, 0xc0

    const/16 v8, 0xe4

    const/16 v9, 0x4f

    const/16 v10, 0xc9

    invoke-static {v4, v7, v8, v9, v10}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v1, v8

    const/16 v4, 0x63

    const/16 v9, 0x21

    const/16 v10, 0xc

    invoke-static {v4, v7, v9, v6, v10}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v1, v11

    const/16 v4, 0x64

    const/16 v12, 0xc7

    const/4 v13, 0x7

    const/16 v14, 0x5b

    invoke-static {v4, v12, v13, v14, v0}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/16 v0, 0x65

    const/16 v14, 0xcb

    const/16 v15, 0xe6

    const/16 v4, 0xa

    invoke-static {v0, v7, v14, v15, v4}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x66

    const/4 v14, 0x5

    const/16 v15, 0xf1

    invoke-static {v0, v7, v14, v14, v15}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v14

    const/16 v0, 0x67

    const/16 v15, 0x70

    const/16 v14, 0x24

    invoke-static {v0, v7, v15, v14, v6}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/4 v15, 0x6

    aput-object v0, v1, v15

    const/16 v0, 0x68

    const/16 v15, 0xbe

    const/16 v6, 0x35

    invoke-static {v0, v3, v2, v15, v6}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v13

    const/16 v0, 0x69

    const/16 v2, 0x94

    const/16 v3, 0x11

    invoke-static {v0, v7, v14, v2, v3}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x6a

    const/16 v3, 0x3a

    const/16 v6, 0x80

    const/16 v14, 0x1e

    invoke-static {v0, v7, v3, v6, v14}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    const/16 v0, 0x6b

    const/16 v6, 0xc1

    const/16 v7, 0xe

    const/16 v14, 0x81

    invoke-static {v0, v6, v5, v7, v14}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x6c

    const/16 v6, 0x53

    const/16 v7, 0x2a

    invoke-static {v0, v12, v13, v6, v7}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    const/16 v6, 0xb

    aput-object v0, v1, v6

    const/16 v0, 0x6d

    const/16 v6, 0xca

    const/16 v7, 0x1b

    invoke-static {v0, v6, v10, v7, v9}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet4Address(CIIII)Ljava/net/Inet4Address;

    move-result-object v0

    aput-object v0, v1, v10

    sput-object v1, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

    new-array v0, v4, [Ljava/net/Inet6Address;

    const/16 v20, 0x61

    const/16 v21, 0x2001

    const/16 v22, 0x503

    const v23, 0xba3e

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x30

    invoke-static/range {v20 .. v28}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v20, 0x62

    const/16 v22, 0x500

    const/16 v23, 0x84

    const/16 v27, 0x0

    const/16 v28, 0xb

    invoke-static/range {v20 .. v28}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v20, 0x63

    const/16 v23, 0x2

    const/16 v28, 0xc

    invoke-static/range {v20 .. v28}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v11

    const/16 v20, 0x64

    const/16 v23, 0x2d

    const/16 v28, 0xd

    invoke-static/range {v20 .. v28}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v20, 0x66

    const/16 v23, 0x2f

    const/16 v28, 0xf

    invoke-static/range {v20 .. v28}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/16 v19, 0x68

    const/16 v20, 0x2001

    const/16 v21, 0x500

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0x53

    invoke-static/range {v19 .. v27}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/16 v19, 0x69

    const/16 v21, 0x7fe

    const/16 v22, 0x0

    invoke-static/range {v19 .. v27}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/16 v14, 0x6a

    const/16 v15, 0x2001

    const/16 v16, 0x503

    const/16 v17, 0xc27

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x30

    invoke-static/range {v14 .. v22}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v4, 0x6c

    const/16 v5, 0x2001

    const/16 v6, 0x500

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x42

    invoke-static/range {v4 .. v12}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v4, 0x6d

    const/16 v6, 0xdc3

    const/4 v7, 0x0

    const/16 v12, 0x35

    invoke-static/range {v4 .. v12}, Lde/measite/minidns/iterative/IterativeDNSClient;->rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lde/measite/minidns/AbstractDNSClient;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x80

    const/4 v1, 0x5

    iput v0, p0, Lde/measite/minidns/iterative/IterativeDNSClient;->maxSteps:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v0, 0x3

    const/16 p1, 0x80

    const/4 v0, 0x2

    iput p1, p0, Lde/measite/minidns/iterative/IterativeDNSClient;->maxSteps:I

    return-void
.end method

.method public static abortIfFatal(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    throw p0
.end method

.method public static synthetic access$300()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic access$400()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic access$500()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$600()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v1, 0x5

    return-object v0
.end method

.method private getRandomIpv4RootServer()Ljava/net/Inet4Address;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV4_ROOT_SERVERS:[Ljava/net/Inet4Address;

    const/4 v3, 0x0

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v3, 0x3

    array-length v2, v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method private getRandomIpv6RootServer()Ljava/net/Inet6Address;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV6_ROOT_SERVERS:[Ljava/net/Inet6Address;

    const/4 v3, 0x6

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getRootServer(C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRootServer(CLde/measite/minidns/AbstractDNSClient$IpVersionSetting;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getRootServer(CLde/measite/minidns/AbstractDNSClient$IpVersionSetting;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/net/InetAddress;

    const/4 v4, 0x3

    sget-object v1, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Ljava/net/InetAddress;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq p1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x7

    if-eqz p0, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-eqz p0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const/4 v4, 0x3

    return-object v1
.end method

.method private static getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lde/measite/minidns/record/InternetAddressRR;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lde/measite/minidns/record/InternetAddressRR;",
            ">;)[",
            "Ljava/net/InetAddress;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/net/InetAddress;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lde/measite/minidns/record/InternetAddressRR;

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    aget-object p0, v0, v2

    const/4 v5, 0x7

    if-nez p0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    const/4 v5, 0x7

    aput-object p0, v0, v2

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lde/measite/minidns/record/InternetAddressRR;

    const/4 v5, 0x5

    aget-object v1, v0, v3

    const/4 v5, 0x5

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v0, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    aget-object p0, v0, v2

    const/4 v5, 0x6

    if-nez p0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    const/4 v5, 0x4

    aput-object p0, v0, v2

    :cond_3
    const/4 v5, 0x0

    return-object v0
.end method

.method private static inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/A;)Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p1
.end method

.method private static inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/AAAA;)Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw p1
.end method

.method private newIpResultSetBuilder()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;

    const/4 v3, 0x0

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->insecureRandom:Ljava/util/Random;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;-><init>(Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V

    return-object v0
.end method

.method private queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/DNSName;->getParent()Lde/measite/minidns/DNSName;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_2

    const/4 v6, 0x0

    move v8, v6

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv6NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv4NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v1, v7}, Lde/measite/minidns/iterative/IterativeDNSClient;->getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    const/4 v8, 0x2

    aget-object v6, v1, v6

    const/4 v8, 0x1

    aget-object v1, v1, v5

    const/4 v8, 0x6

    goto :goto_2

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v8, 0x3

    throw p1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv4NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv6NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v1, v7}, Lde/measite/minidns/iterative/IterativeDNSClient;->getTargets(Ljava/util/Collection;Ljava/util/Collection;)[Ljava/net/InetAddress;

    move-result-object v1

    const/4 v8, 0x4

    aget-object v6, v1, v6

    const/4 v8, 0x7

    aget-object v1, v1, v5

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv6NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Lde/measite/minidns/record/AAAA;

    const/4 v8, 0x5

    if-nez v6, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v7}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v7}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->getCachedIPv4NameserverAddressesFor(Lde/measite/minidns/DNSName;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    move-object v6, v4

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Lde/measite/minidns/record/A;

    const/4 v8, 0x3

    if-nez v6, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v7}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v7}, Lde/measite/minidns/record/InternetAddressRR;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    :goto_2
    const/4 v8, 0x5

    if-nez v6, :cond_b

    const/4 v8, 0x5

    sget-object v0, Lde/measite/minidns/DNSName;->ROOT:Lde/measite/minidns/DNSName;

    const/4 v8, 0x0

    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_a

    const/4 v8, 0x5

    if-eq v7, v5, :cond_9

    const/4 v8, 0x3

    if-eq v7, v3, :cond_8

    const/4 v8, 0x0

    if-eq v7, v2, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv6RootServer()Ljava/net/Inet6Address;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv4RootServer()Ljava/net/Inet4Address;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv4RootServer()Ljava/net/Inet4Address;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv6RootServer()Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv6RootServer()Ljava/net/Inet6Address;

    move-result-object v6

    const/4 v8, 0x6

    goto :goto_3

    :cond_a
    const/4 v8, 0x7

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->getRandomIpv4RootServer()Ljava/net/Inet4Address;

    move-result-object v6

    :cond_b
    :goto_3
    const/4 v8, 0x3

    new-instance v2, Ljava/util/LinkedList;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const/4 v8, 0x6

    invoke-direct {p0, p1, p2, v6, v0}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return-object p1

    :catch_0
    move-exception v3

    const/4 v8, 0x5

    invoke-static {v3}, Lde/measite/minidns/iterative/IterativeDNSClient;->abortIfFatal(Ljava/io/IOException;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    :try_start_1
    const/4 v8, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    return-object p1

    :catch_1
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v8, 0x5

    invoke-static {v2}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    const/4 v8, 0x0

    return-object v4
.end method

.method private queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-virtual {p1, p3, p2}, Lde/measite/minidns/iterative/ResolutionState;->recurse(Ljava/net/InetAddress;Lde/measite/minidns/DNSMessage;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p2, p3}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;)Lde/measite/minidns/DNSMessage;

    move-result-object p3

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p3, :cond_0

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x7

    iget-boolean v1, p3, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    return-object p3

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->cache:Lde/measite/minidns/DNSCache;

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v1, p2, p3, p4}, Lde/measite/minidns/DNSCache;->offer(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)V

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p3}, Lde/measite/minidns/DNSMessage;->copyAuthority()Ljava/util/List;

    move-result-object p4

    new-instance v1, Ljava/util/LinkedList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v9, 0x0

    iget-object v4, v3, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x4

    sget-object v5, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x7

    if-eq v4, v5, :cond_4

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    iget-object v4, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x2

    check-cast v4, Lde/measite/minidns/record/NS;

    const/4 v9, 0x3

    iget-object v4, v4, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x0

    invoke-direct {p0, p3, v4}, Lde/measite/minidns/iterative/IterativeDNSClient;->searchAdditional(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v4, v4, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;->addresses:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Ljava/net/InetAddress;

    :try_start_0
    const/4 v9, 0x4

    iget-object v6, v3, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x6

    invoke-direct {p0, p1, p2, v5, v6}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return-object p1

    :catch_0
    move-exception v5

    const/4 v9, 0x6

    invoke-static {v5}, Lde/measite/minidns/iterative/IterativeDNSClient;->abortIfFatal(Ljava/io/IOException;)V

    sget-object v6, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "eestwrilnunpcEgh scxoreii"

    const-string v8, "Exception while recursing"

    const/4 v9, 0x7

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/iterative/ResolutionState;->decrementSteps()V

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x7

    goto :goto_1

    :cond_6
    const/4 v9, 0x7

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    const/4 v9, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v9, 0x7

    if-eqz p4, :cond_a

    const/4 v9, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x5

    check-cast p4, Lde/measite/minidns/Record;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x0

    check-cast v3, Lde/measite/minidns/record/NS;

    const/4 v9, 0x2

    iget-object v3, v3, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x4

    iget-object v4, v2, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x6

    iget-object v2, v2, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x6

    sget-object v4, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    if-eq v2, v4, :cond_7

    const/4 v9, 0x5

    sget-object v4, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x7

    if-ne v2, v4, :cond_8

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    :try_start_1
    const/4 v9, 0x4

    invoke-direct {p0, p1, v3}, Lde/measite/minidns/iterative/IterativeDNSClient;->resolveIpRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x7

    goto :goto_3

    :catch_1
    move-exception v2

    const/4 v9, 0x2

    invoke-virtual {p1}, Lde/measite/minidns/iterative/ResolutionState;->decrementSteps()V

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v9, 0x2

    if-nez v2, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x1

    iget-object v2, v2, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;->addresses:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/net/InetAddress;

    :try_start_2
    iget-object v4, p4, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x6

    invoke-direct {p0, p1, p2, v3, v4}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x0

    return-object p1

    :catch_2
    move-exception v3

    invoke-virtual {p1}, Lde/measite/minidns/iterative/ResolutionState;->decrementSteps()V

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    invoke-static {v1}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    const/4 v9, 0x5

    return-object v0
.end method

.method private resolveIpRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->newIpResultSetBuilder()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v6, 0x2

    sget-object v2, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    new-instance v1, Lde/measite/minidns/Question;

    const/4 v6, 0x7

    sget-object v2, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x0

    invoke-direct {v1, p2, v2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {p0, p1, v2}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, v2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lde/measite/minidns/Record;->isAnswer(Lde/measite/minidns/Question;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    iget-object v4, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    iget-object v3, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    check-cast v3, Lde/measite/minidns/record/A;

    invoke-static {v4, v3}, Lde/measite/minidns/iterative/IterativeDNSClient;->inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/A;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->access$000(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v4, v3, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x5

    sget-object v5, Lde/measite/minidns/Record$TYPE;->CNAME:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    iget-object v4, v3, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    iget-object p2, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v6, 0x4

    check-cast p2, Lde/measite/minidns/record/CNAME;

    const/4 v6, 0x0

    iget-object p2, p2, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v6, 0x6

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;->resolveIpRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_2
    const/4 v6, 0x0

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->ipVersionSetting:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v6, 0x6

    sget-object v2, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v6, 0x7

    if-eq v1, v2, :cond_5

    const/4 v6, 0x6

    new-instance v1, Lde/measite/minidns/Question;

    const/4 v6, 0x2

    sget-object v2, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x3

    invoke-direct {v1, p2, v2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lde/measite/minidns/AbstractDNSClient;->getQueryFor(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v2

    const/4 v6, 0x7

    invoke-direct {p0, p1, v2}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, v2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lde/measite/minidns/Record;->isAnswer(Lde/measite/minidns/Question;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    iget-object v4, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v6, 0x4

    check-cast v3, Lde/measite/minidns/record/AAAA;

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lde/measite/minidns/iterative/IterativeDNSClient;->inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/AAAA;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->access$100(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    iget-object v4, v3, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x4

    sget-object v5, Lde/measite/minidns/Record$TYPE;->CNAME:Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_3

    const/4 v6, 0x2

    iget-object v4, v3, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v4, p2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object p2, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v6, 0x4

    check-cast p2, Lde/measite/minidns/record/CNAME;

    const/4 v6, 0x0

    iget-object p2, p2, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/iterative/IterativeDNSClient;->resolveIpRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->build()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private static rootServerInet4Address(CIIII)Ljava/net/Inet4Address;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "voemstontr..see-r"

    const-string v1, ".root-servers.net"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x4

    const/4 v2, 0x0

    int-to-byte p1, p1

    const/4 v3, 0x5

    aput-byte p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    int-to-byte p2, p2

    const/4 v3, 0x2

    aput-byte p2, v1, p1

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x2

    int-to-byte p2, p3

    const/4 v3, 0x7

    aput-byte p2, v1, p1

    const/4 v3, 0x1

    const/4 p1, 0x3

    const/4 v3, 0x0

    int-to-byte p2, p4

    const/4 v3, 0x0

    aput-byte p2, v1, p1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/net/Inet4Address;

    const/4 v3, 0x0

    sget-object p2, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV4_ROOT_SERVER_MAP:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p1
.end method

.method private static rootServerInet6Address(CIIIIIIII)Ljava/net/Inet6Address;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "t-..ooesevtrnorse"

    const-string v1, ".root-servers.net"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x10

    :try_start_0
    const/4 v4, 0x5

    new-array v1, v1, [B

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v1, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x2

    shr-int/lit8 v2, p2, 0x8

    const/4 v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    const/4 v4, 0x3

    const/4 p1, 0x4

    const/4 v4, 0x2

    shr-int/lit8 p2, p3, 0x8

    const/4 v4, 0x5

    int-to-byte p2, p2

    const/4 v4, 0x7

    aput-byte p2, v1, p1

    const/4 v4, 0x0

    const/4 p1, 0x5

    const/4 v4, 0x5

    int-to-byte p2, p3

    const/4 v4, 0x3

    aput-byte p2, v1, p1

    const/4 p1, 0x7

    const/4 p1, 0x6

    const/4 v4, 0x4

    shr-int/lit8 p2, p4, 0x8

    const/4 v4, 0x7

    int-to-byte p2, p2

    const/4 v4, 0x0

    aput-byte p2, v1, p1

    const/4 p1, 0x5

    const/4 p1, 0x7

    int-to-byte p2, p4

    const/4 v4, 0x1

    aput-byte p2, v1, p1

    const/4 v4, 0x4

    shr-int/lit8 p1, p5, 0x8

    int-to-byte p1, p1

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x7

    aput-byte p1, v1, p2

    const/4 v4, 0x1

    const/16 p1, 0x9

    const/4 v4, 0x4

    int-to-byte p2, p5

    const/4 v4, 0x6

    aput-byte p2, v1, p1

    const/4 v4, 0x7

    const/16 p1, 0xa

    const/4 v4, 0x6

    shr-int/lit8 p2, p6, 0x8

    const/4 v4, 0x4

    int-to-byte p2, p2

    const/4 v4, 0x1

    aput-byte p2, v1, p1

    const/4 v4, 0x0

    const/16 p1, 0xb

    int-to-byte p2, p6

    const/4 v4, 0x4

    aput-byte p2, v1, p1

    const/4 v4, 0x5

    const/16 p1, 0xc

    const/4 v4, 0x1

    shr-int/lit8 p2, p7, 0x8

    const/4 v4, 0x0

    int-to-byte p2, p2

    const/4 v4, 0x6

    aput-byte p2, v1, p1

    const/16 p1, 0xd

    const/4 v4, 0x4

    int-to-byte p2, p7

    const/4 v4, 0x0

    aput-byte p2, v1, p1

    const/4 v4, 0x4

    const/16 p1, 0xe

    const/4 v4, 0x1

    shr-int/lit8 p2, p8, 0x8

    const/4 v4, 0x7

    int-to-byte p2, p2

    const/4 v4, 0x4

    aput-byte p2, v1, p1

    const/4 v4, 0x5

    const/16 p1, 0xf

    const/4 v4, 0x0

    int-to-byte p2, p8

    const/4 v4, 0x6

    aput-byte p2, v1, p1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/net/Inet6Address;

    const/4 v4, 0x1

    sget-object p2, Lde/measite/minidns/iterative/IterativeDNSClient;->IPV6_ROOT_SERVER_MAP:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p1
.end method

.method private searchAdditional(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSName;)Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lde/measite/minidns/iterative/IterativeDNSClient;->newIpResultSetBuilder()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object p1, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lde/measite/minidns/Record;

    const/4 v4, 0x0

    iget-object v2, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->access$100(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v4, 0x2

    check-cast v1, Lde/measite/minidns/record/AAAA;

    invoke-static {v3, v1}, Lde/measite/minidns/iterative/IterativeDNSClient;->inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/AAAA;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->access$000(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, v1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v4, 0x7

    check-cast v1, Lde/measite/minidns/record/A;

    const/4 v4, 0x7

    invoke-static {v3, v1}, Lde/measite/minidns/iterative/IterativeDNSClient;->inetAddressFromRecord(Ljava/lang/String;Lde/measite/minidns/record/A;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->build()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method public isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p2, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v0, 0x0

    return p1
.end method

.method public newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setRecursionDesired(Z)Lde/measite/minidns/DNSMessage$Builder;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lde/measite/minidns/source/DNSDataSource;->getUdpPayloadSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lde/measite/minidns/iterative/ResolutionState;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lde/measite/minidns/iterative/ResolutionState;-><init>(Lde/measite/minidns/iterative/IterativeDNSClient;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/iterative/IterativeDNSClient;->queryRecursive(Lde/measite/minidns/iterative/ResolutionState;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
