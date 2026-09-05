.class public Lde/measite/minidns/dane/DaneVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final client:Lde/measite/minidns/AbstractDNSClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lde/measite/minidns/dane/DaneVerifier;

    const-class v0, Lde/measite/minidns/dane/DaneVerifier;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x4

    invoke-direct {v0}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lde/measite/minidns/dane/DaneVerifier;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/AbstractDNSClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/dane/DaneVerifier;->client:Lde/measite/minidns/AbstractDNSClient;

    const/4 v0, 0x7

    return-void
.end method

.method private static checkCertificateMatches(Ljava/security/cert/X509Certificate;Lde/measite/minidns/record/TLSA;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-byte v0, p1, Lde/measite/minidns/record/TLSA;->certUsage:B

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x6

    const-string v2, "hpsotgvdi ofeerirs nl niwyep ut"

    const-string v2, " not supported while verifying "

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eq v0, v4, :cond_0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    sget-object p0, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    const-string v0, "LicmeuitASe g sre Ttacf"

    const-string v0, "TLSA certificate usage "

    const/4 v6, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    iget-byte p1, p1, Lde/measite/minidns/record/TLSA;->certUsage:B

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x4

    return v3

    :cond_0
    const/4 v6, 0x7

    iget-byte v0, p1, Lde/measite/minidns/record/TLSA;->selector:B

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v6, 0x1

    sget-object p0, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    const-string v0, "TresoLl tcA oe"

    const-string v0, "TLSA selector "

    const/4 v6, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    iget-byte p1, p1, Lde/measite/minidns/record/TLSA;->selector:B

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x0

    return v3

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    :goto_0
    const/4 v6, 0x1

    iget-byte v0, p1, Lde/measite/minidns/record/TLSA;->matchingType:B

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    if-eq v0, v4, :cond_4

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    const/4 v6, 0x1

    sget-object p0, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    const-string v0, "patgSb T ytichmnLeA"

    const-string v0, "TLSA matching type "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    iget-byte p1, p1, Lde/measite/minidns/record/TLSA;->matchingType:B

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v6, 0x5

    return v3

    :cond_3
    :try_start_0
    const/4 v6, 0x5

    const-string p2, "AH2S-5u"

    const-string p2, "SHA-512"

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const/4 v6, 0x3

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v6, 0x2

    new-instance p1, Ljava/security/cert/CertificateException;

    const/4 v6, 0x6

    const-string p2, "fen1dnhp mo5aol:rSnlu  iLAccgtioS-Vu e f rfiTa2 iiagAndistoH t"

    const-string p2, "Verification using TLSA failed: could not SHA-512 for matching"

    const/4 v6, 0x7

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p1

    :cond_4
    :try_start_1
    const/4 v6, 0x6

    const-string p2, "AqH-S65"

    const-string p2, "SHA-256"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v6, 0x0

    new-instance p1, Ljava/security/cert/CertificateException;

    const/4 v6, 0x5

    const-string p2, "rfs dAi i ren oaomtuuLf2th iaecnndVA:ccSfiii6s-g aSloH  oTgnl5"

    const-string p2, "Verification using TLSA failed: could not SHA-256 for matching"

    const/4 v6, 0x7

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw p1

    :cond_5
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Lde/measite/minidns/record/TLSA;->certificateAssociationEquals([B)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_7

    const/4 v6, 0x5

    iget-byte p0, p1, Lde/measite/minidns/record/TLSA;->certUsage:B

    const/4 v6, 0x5

    if-ne p0, v1, :cond_6

    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :cond_6
    const/4 v6, 0x5

    return v3

    :cond_7
    const/4 v6, 0x2

    new-instance p2, Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;

    const/4 v6, 0x3

    invoke-direct {p2, p1, p0}, Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch;-><init>(Lde/measite/minidns/record/TLSA;[B)V

    const/4 v6, 0x7

    throw p2
.end method

.method private static convert([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    aget-object v3, p0, v2

    const/4 v5, 0x1

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x4

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    check-cast p0, [Ljava/security/cert/X509Certificate;

    const/4 v5, 0x5

    return-object p0
.end method

.method private static convert([Ljavax/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 7

    const/4 v6, 0x3

    array-length v0, p0

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    array-length v2, p0

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    :try_start_0
    const/4 v6, 0x4

    const-string v2, "9.5mX"

    const-string v2, "X.509"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    aget-object v4, p0, v1

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x7

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v6, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v6, 0x4

    sget-object v3, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v5, "Cvoto rnutcondoe "

    const-string v5, "Could not convert"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v0
.end method


# virtual methods
.method public verifiedConnect(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lde/measite/minidns/dane/DaneVerifier;->verifiedConnect(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public verifiedConnect(Ljavax/net/ssl/HttpsURLConnection;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    const-string v0, "SLT"

    const-string v0, "TLS"

    const/4 v3, 0x4

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lde/measite/minidns/dane/ExpectingTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x3

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, p2, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lde/measite/minidns/dane/DaneVerifier;->convert([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, 0x3

    if-gez v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, p2, v0, v2}, Lde/measite/minidns/dane/DaneVerifier;->verifyCertificateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lde/measite/minidns/dane/ExpectingTrustManager;->hasException()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string p2, "noefibuiicesrKl Prgfve  aPi XiIdena"

    const-string p2, "Peer verification failed using PKIX"

    const/4 v3, 0x1

    invoke-virtual {v1}, Lde/measite/minidns/dane/ExpectingTrustManager;->getException()Ljava/security/cert/CertificateException;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public verify(Ljavax/net/ssl/SSLSession;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lde/measite/minidns/dane/DaneVerifier;->convert([Ljavax/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/measite/minidns/dane/DaneVerifier;->verifyCertificateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Ljava/security/cert/CertificateException;

    const/4 v2, 0x6

    const-string v1, "oePee ui ndtrifre"

    const-string v1, "Peer not verified"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public verify(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lde/measite/minidns/dane/DaneVerifier;->verify(Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo v0, "ttceocop deee t .noctySnk"

    const-string v0, "Socket not yet connected."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public verifyCertificateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "_"

    const-string v1, "_"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p3, ".pq.t_"

    const-string p3, "._tcp."

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    invoke-static {p3}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p3

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lde/measite/minidns/dane/DaneVerifier;->client:Lde/measite/minidns/AbstractDNSClient;

    const/4 v7, 0x7

    sget-object v1, Lde/measite/minidns/Record$TYPE;->TLSA:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x2

    invoke-virtual {v0, p3, v1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/DNSMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    iget-boolean v1, v0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    const-string p1, ".os  opnrA r omNpnSSsrrouytsivet,s wLet Gfpdsonees  leTr r aebg"

    const-string p1, "Got TLSA response from DNS server, but was not signed properly."

    const/4 v7, 0x3

    instance-of p2, v0, Lde/measite/minidns/dnssec/DNSSECMessage;

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    const-string p2, "aenm:soR "

    const-string p2, " Reasons:"

    const/4 v7, 0x7

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    check-cast v0, Lde/measite/minidns/dnssec/DNSSECMessage;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lde/measite/minidns/dnssec/UnverifiedReason;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, " "

    const-string p1, " "

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object p2, Lde/measite/minidns/dane/DaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x0

    new-instance v1, Ljava/util/LinkedList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x2

    iget-object v0, v0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :cond_2
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lde/measite/minidns/Record;

    const/4 v7, 0x6

    iget-object v5, v4, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x4

    sget-object v6, Lde/measite/minidns/Record$TYPE;->TLSA:Lde/measite/minidns/Record$TYPE;

    if-ne v5, v6, :cond_2

    const/4 v7, 0x2

    iget-object v5, v4, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v7, 0x2

    invoke-virtual {v5, p3}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    iget-object v4, v4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v7, 0x6

    check-cast v4, Lde/measite/minidns/record/TLSA;

    :try_start_1
    const/4 v7, 0x1

    aget-object v5, p1, v2

    const/4 v7, 0x7

    invoke-static {v5, v4, p2}, Lde/measite/minidns/dane/DaneVerifier;->checkCertificateMatches(Ljava/security/cert/X509Certificate;Lde/measite/minidns/record/TLSA;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lde/measite/minidns/dane/DaneCertificateException$CertificateMismatch; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    or-int/2addr v3, v4

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x7

    if-eqz v3, :cond_2

    :cond_3
    const/4 v7, 0x4

    if-nez v3, :cond_5

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;

    const/4 v7, 0x0

    invoke-direct {p1, v1}, Lde/measite/minidns/dane/DaneCertificateException$MultipleCertificateMismatchExceptions;-><init>(Ljava/util/List;)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    :goto_2
    const/4 v7, 0x5

    return v3

    :catch_1
    move-exception p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p2
.end method
