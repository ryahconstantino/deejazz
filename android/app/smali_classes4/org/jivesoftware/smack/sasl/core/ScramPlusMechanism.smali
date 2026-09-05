.class public abstract Lorg/jivesoftware/smack/sasl/core/ScramPlusMechanism;
.super Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.source ""


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;-><init>(Lorg/jivesoftware/smack/sasl/core/ScramHmac;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getChannelBindingData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sslSession:Ljavax/net/ssl/SSLSession;

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/util/TLSUtils;->getChannelBindingTlsServerEndPoint(Ljavax/net/ssl/SSLSession;)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1
.end method

.method public getChannelBindingName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "lrssenepeops-t=rntivd-"

    const-string v0, "p=tls-server-end-point"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-super {p0}, Lorg/jivesoftware/smack/sasl/core/ScramMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "UP-mS"

    const-string v2, "-PLUS"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
