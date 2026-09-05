.class public Lde/measite/minidns/dane/ExpectingTrustManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private exception:Ljava/security/cert/CertificateException;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lde/measite/minidns/dane/ExpectingTrustManager;->getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x7

    return-void
.end method

.method private static getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x0

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v1

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    const-string v2, ".esp9s  ttruX.doop0n"

    const-string v2, "X.509 not supported."

    const/4 v6, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->exception:Ljava/security/cert/CertificateException;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-object p1, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->exception:Ljava/security/cert/CertificateException;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->trustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getException()Ljava/security/cert/CertificateException;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->exception:Ljava/security/cert/CertificateException;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->exception:Ljava/security/cert/CertificateException;

    const/4 v2, 0x1

    return-object v0
.end method

.method public hasException()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/dane/ExpectingTrustManager;->exception:Ljava/security/cert/CertificateException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
