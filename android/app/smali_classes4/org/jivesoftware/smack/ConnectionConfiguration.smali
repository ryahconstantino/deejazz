.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;,
        Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;,
        Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final allowNullOrEmptyUsername:Z

.field private final authzid:Lfai;

.field private final callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private final customSSLContext:Ljavax/net/ssl/SSLContext;

.field private final customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

.field private final debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

.field private final dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field private final enabledSSLCiphers:[Ljava/lang/String;

.field private final enabledSSLProtocols:[Ljava/lang/String;

.field private final enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final host:Ljava/lang/String;

.field public final hostAddress:Ljava/net/InetAddress;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final keystorePath:Ljava/lang/String;

.field private final keystoreType:Ljava/lang/String;

.field private final legacySessionDisabled:Z

.field private final password:Ljava/lang/String;

.field private final pkcs11Library:Ljava/lang/String;

.field public final port:I

.field public final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private final resource:Ltai;

.field private final securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private final sendPresence:Z

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final username:Ljava/lang/CharSequence;

.field public final xmppServiceDomain:Leai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "**>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lfai;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lfai;

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ltai;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Ltai;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Leai;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Leai;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddress:Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v3, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z

    move-result v2

    const/4 v3, 0x6

    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z

    move-result v2

    const/4 v3, 0x5

    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    const/4 v3, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z

    move-result v2

    const/4 v3, 0x0

    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v3, 0x7

    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "bssctw  atoEn snS e auSLxioSCcuehtmN  utcla edoS oYe tDn"

    const-string v0, "You can not use a custom SSL context with DNSSEC enabled"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "Midm tMmioe usafP heeXdnnPt"

    const-string v0, "Must define the XMPP domain"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public getAuthzid()Lfai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lfai;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCustomSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCustomX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEnabledSSLCiphers()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEnabledSSLProtocols()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEnabledSaslMechanisms()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getKeystorePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPKCS11Library()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getProxyInfo()Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getResource()Ltai;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Ltai;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getServiceName()Leai;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Leai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUsername()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getXMPPServiceDomain()Leai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Leai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isCompressionEnabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isEnabledSaslMechanism(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/SASLAuthentication;->getBlacklistedSASLMechanisms()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isLegacySessionDisabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isSendPresence()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    const/4 v1, 0x3

    return v0
.end method
