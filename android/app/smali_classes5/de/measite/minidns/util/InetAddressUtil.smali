.class public Lde/measite/minidns/util/InetAddressUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/net/Inet4Address;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Ljava/net/Inet4Address;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x4

    throw p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public static ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/net/Inet6Address;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Ljava/net/Inet6Address;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x4

    throw p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
