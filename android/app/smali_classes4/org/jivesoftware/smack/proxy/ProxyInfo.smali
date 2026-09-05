.class public Lorg/jivesoftware/smack/proxy/ProxyInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    }
.end annotation


# instance fields
.field private proxyAddress:Ljava/lang/String;

.field private proxyPassword:Ljava/lang/String;

.field private proxyPort:I

.field private final proxySocketConnection:Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

.field private proxyType:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field private proxyUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyType:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyAddress:Ljava/lang/String;

    const/4 v0, 0x5

    iput p3, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyPort:I

    iput-object p4, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyUsername:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyPassword:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxySocketConnection:Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxySocketConnection:Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    new-instance p1, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxySocketConnection:Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public static forHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v7, 0x5

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/proxy/ProxyInfo;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public static forSocks4Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v7, 0x5

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/proxy/ProxyInfo;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public static forSocks5Proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v7, 0x5

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x3

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smack/proxy/ProxyInfo;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v6
.end method


# virtual methods
.method public getProxyAddress()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyAddress:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyPort:I

    const/4 v1, 0x5

    return v0
.end method

.method public getProxySocketConnection()Lorg/jivesoftware/smack/proxy/ProxySocketConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxySocketConnection:Lorg/jivesoftware/smack/proxy/ProxySocketConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProxyType()Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyType:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getProxyUsername()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/ProxyInfo;->proxyUsername:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
