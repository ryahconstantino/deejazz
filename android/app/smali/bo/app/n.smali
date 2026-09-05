.class public Lbo/app/n;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/n;

    const-class v0, Lbo/app/n;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/n;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-string v0, "TSL"

    const-string v0, "TLS"

    const/4 v2, 0x0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    array-length v3, v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v3, :cond_1

    const/4 v8, 0x6

    aget-object v6, v2, v5

    const/4 v8, 0x2

    const-string v7, "SLsv3"

    const-string v7, "SSLv3"

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    sget-object v2, Lbo/app/n;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v5, "ooomlrLcl gsainSpSbEn t "

    const-string v5, "Enabling SSL protocols: "

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    new-array v2, v4, [Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x6

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x6

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x6

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x2

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x7

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/n;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbo/app/n;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
