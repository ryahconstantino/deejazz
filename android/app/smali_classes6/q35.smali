.class public Lq35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Llr3;


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq35;->b:Llr3;

    const/4 v5, 0x7

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    array-length v3, v1

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const/4 v5, 0x6

    aget-object v3, v3, v2

    const/4 v5, 0x1

    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    iput-object v0, p0, Lq35;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const/4 v5, 0x5

    const-string v0, "nnsnaei50ettnuactts9f nnosrgoa MielXunra  df d .afCaT"

    const-string v0, "Cannot find any default instance of X509TrustManager."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq35;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lq35;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 p2, 0x0

    const/4 v6, 0x6

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v6, 0x0

    array-length v1, p1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    aget-object v1, p1, v0

    const/4 v6, 0x3

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x6

    const-string v3, "eeimftriercaecvr  t "

    const-string v3, " Server certificate "

    const/4 v6, 0x0

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v4, ":"

    const-string v4, ":"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v5, "SSL"

    const-string v5, "SSL"

    const/4 v6, 0x7

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x1

    const-string v3, "  eDo Sujtb: N"

    const-string v3, "  Subject DN: "

    const/4 v6, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x5

    const-string/jumbo v3, "sDr  be sNI u"

    const-string v3, "  Issuer DN: "

    const/4 v6, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x7

    const-string v3, ":roigtumAiarge  l unSh "

    const-string v3, "  Signature Algorithm: "

    const/4 v6, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x0

    const-string v3, "V  fi  pmdlaor"

    const-string v3, "  Valid from: "

    const/4 v6, 0x2

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x3

    const-string v3, "l  ali :qutn dV"

    const-string v3, "  Valid until: "

    const/4 v6, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-interface {v2, v5, v3, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lq35;->b:Llr3;

    const/4 v6, 0x6

    const-string v3, "iSs :l  e ra"

    const-string v3, "  Serial #: "

    const/4 v6, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {v2, v5, v1, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq35;->a:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
