.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final VERIFIER:Lde/measite/minidns/dane/DaneVerifier;


# instance fields
.field private expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    const-class v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    new-instance v0, Lde/measite/minidns/dane/DaneVerifier;

    const/4 v1, 0x4

    invoke-direct {v0}, Lde/measite/minidns/dane/DaneVerifier;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lde/measite/minidns/dane/DaneVerifier;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public finish(Ljavax/net/ssl/SSLSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->VERIFIER:Lde/measite/minidns/dane/DaneVerifier;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dane/DaneVerifier;->verify(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lde/measite/minidns/dane/ExpectingTrustManager;->hasException()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-void

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v3, 0x5

    const-string v2, "ossiioCLd eSlTaslkfg ce n"

    const-string v2, "Closing TLS socket failed"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/dane/ExpectingTrustManager;->getException()Ljava/security/cert/CertificateException;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
.end method

.method public init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v2, 0x1

    invoke-direct {v0, p3}, Lde/measite/minidns/dane/ExpectingTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;->expectingTrustManager:Lde/measite/minidns/dane/ExpectingTrustManager;

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x4

    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v0, p3, v1

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "btsmna.awaieatev)Ds fecidUni.Panwin (oerer doizrt  enidIee nssl"

    const-string p2, "DaneProvider was initialized before. Use newInstance() instead."

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
