.class public Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;
.super Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;
.source ""


# static fields
.field public static final INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

.field public static final PRIORITY:I = 0x3e8


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;

    const/4 v1, 0x7

    invoke-direct {v0}, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;->INSTANCE:Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;

    const-class v0, Lde/measite/minidns/dnsserverlookup/AndroidUsingReflection;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()[Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x0

    const-string v1, "ndsssiSitro.Prryopseeam.odt"

    const-string v1, "android.os.SystemProperties"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "egt"

    const-string v2, "get"

    const/4 v10, 0x5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v10, 0x1

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    aput-object v5, v4, v6

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/4 v4, 0x5

    const/4 v10, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x4

    const-string v5, "ntnm1ed."

    const-string v5, "net.dns1"

    const/4 v10, 0x0

    const-string v7, ".nd2otse"

    const-string v7, "net.dns2"

    const/4 v10, 0x2

    const-string v8, "endt3bsn"

    const-string v8, "net.dns3"

    const/4 v10, 0x3

    const-string v9, "dn4n.eut"

    const-string v9, "net.dns4"

    const/4 v10, 0x0

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x2

    if-ge v7, v4, :cond_7

    const/4 v10, 0x6

    aget-object v8, v5, v7

    const/4 v10, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v6

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x7

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    const/4 v10, 0x1

    if-nez v8, :cond_3

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    if-nez v8, :cond_4

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_6

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v10, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-lez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-object v1

    :catch_0
    move-exception v1

    const/4 v10, 0x2

    sget-object v2, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->LOGGER:Ljava/util/logging/Logger;

    const/4 v10, 0x7

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x1

    const-string v4, "etnNexnpooninctiSiREeli fcpdDByf"

    const-string v4, "Exception in findDNSByReflection"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lde/measite/minidns/util/PlatformDetection;->isAndroid()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
