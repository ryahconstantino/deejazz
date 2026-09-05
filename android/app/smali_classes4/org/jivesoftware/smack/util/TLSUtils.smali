.class public Lorg/jivesoftware/smack/util/TLSUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;
    }
.end annotation


# static fields
.field private static final DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

.field public static final PROTO_SSL3:Ljava/lang/String; = "SSLv3"

.field public static final PROTO_TLSV1:Ljava/lang/String; = "TLSv1"

.field public static final PROTO_TLSV1_1:Ljava/lang/String; = "TLSv1.1"

.field public static final PROTO_TLSV1_2:Ljava/lang/String; = "TLSv1.2"

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final TLS:Ljava/lang/String; = "TLS"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/TLSUtils$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/TLSUtils$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/util/TLSUtils;->DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static acceptAllCertificates(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "TB;*>;>(TB;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "SLT"

    const-string v0, "TLS"

    const/4 v4, 0x7

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x3

    new-instance v2, Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;

    const/4 v4, 0x5

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/TLSUtils$AcceptAllTrustManager;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x6

    new-instance v2, Ljava/security/SecureRandom;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v4, 0x1

    return-object p0
.end method

.method public static disableHostnameVerificationForTlsCertificates(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "TB;*>;>(TB;)TB;"
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/util/TLSUtils;->DOES_NOT_VERIFY_VERIFIER:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getChannelBindingTlsServerEndPoint(Ljavax/net/ssl/SSLSession;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;,
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object p0, p0, v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    const-string v1, "M5D"

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v1, "HSs1-"

    const-string v1, "SHA-1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "6S-m5HA"

    const-string v0, "SHA-256"

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static setEnabledProtocolsAndCiphers(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;
        }
    .end annotation

    const-string v0, "p/r.oteud e/os pr"

    const-string v0, "\' are supported."

    const-string v1, "/ou /bt ,n//l b"

    const-string v1, "\', but only \'"

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;

    const/4 v5, 0x0

    const-string p2, "nslL SutraeoRuseTeSo//p o/ct eoLq  tlS"

    const-string p2, "Request to enable SSL/TLS protocols \'"

    const/4 v5, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    new-instance p2, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance p0, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;

    const/4 v5, 0x0

    const-string v2, "Request to enable SSL/TLS ciphers \'"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->collectionToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException$SecurityNotPossibleException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public static setSSLv3AndTLSOnly(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "TB;*>;>(TB;)TB;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "pL1.STv"

    const-string v0, "TLSv1.2"

    const/4 v4, 0x7

    const-string v1, "vqL1.TS"

    const-string v1, "TLSv1.1"

    const/4 v4, 0x5

    const-string v2, "TLsv1"

    const-string v2, "TLSv1"

    const/4 v4, 0x2

    const-string v3, "SS3mv"

    const-string v3, "SSLv3"

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v4, 0x2

    return-object p0
.end method

.method public static setTLSOnly(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "TB;*>;>(TB;)TB;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "v1.LoTS"

    const-string v0, "TLSv1.2"

    const/4 v3, 0x6

    const-string v1, ".S1LvbT"

    const-string v1, "TLSv1.1"

    const/4 v3, 0x4

    const-string v2, "1uvSL"

    const-string v2, "TLSv1"

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v3, 0x6

    return-object p0
.end method
