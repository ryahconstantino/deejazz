.class public interface abstract Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract finish(Ljavax/net/ssl/SSLSocket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public abstract init(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method
