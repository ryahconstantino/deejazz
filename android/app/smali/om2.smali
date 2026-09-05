.class public Lom2;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "1Tsv.SL"

    const-string v0, "TLSv1.1"

    const/4 v2, 0x0

    const-string v1, "v2TmS1."

    const-string v1, "TLSv1.2"

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lom2;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v3, 0x7

    const-string v0, ".T1SoL2"

    const-string v0, "TLSv1.2"

    const/4 v3, 0x3

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/security/SecureRandom;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x3

    sget-object v1, Lom2;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x4

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x5

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x3

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x0

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lom2;->a(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lom2;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
