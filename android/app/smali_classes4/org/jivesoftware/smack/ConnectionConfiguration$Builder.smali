.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "TB;TC;>;C:",
        "Lorg/jivesoftware/smack/ConnectionConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private allowEmptyOrNullUsername:Z

.field private authzid:Lfai;

.field private callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private customSSLContext:Ljavax/net/ssl/SSLContext;

.field private customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

.field private debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

.field private dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field private enabledSSLCiphers:[Ljava/lang/String;

.field private enabledSSLProtocols:[Ljava/lang/String;

.field private enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private hostAddress:Ljava/net/InetAddress;

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keystorePath:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private legacySessionDisabled:Z

.field private password:Ljava/lang/String;

.field private pkcs11Library:Ljava/lang/String;

.field private port:I

.field private proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private resource:Ltai;

.field private saslMechanismsSealed:Z

.field private securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private sendPresence:Z

.field private socketFactory:Ljavax/net/SocketFactory;

.field private username:Ljava/lang/CharSequence;

.field private xmppServiceDomain:Leai;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v2, 0x0

    const-string v0, "res..eaxSsvjns.otyelak"

    const-string v0, "javax.net.ssl.keyStore"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "11gmicsponkcf"

    const-string v0, "pkcs11.config"

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    const/4 v2, 0x5

    const/16 v1, 0x1466

    const/4 v2, 0x7

    iput v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    const/4 v2, 0x2

    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enableDefaultDebugger()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lfai;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Lfai;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/SSLContext;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$2200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$2300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$2500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ltai;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Ltai;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Leai;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Leai;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostAddress:Ljava/net/InetAddress;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v0, 0x0

    return-object p0
.end method

.method private throwIfEnabledSaslMechanismsSet()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "eSm onlddhu AfaLoiemEbSascns "

    const-string v1, "Enabled SASL mechanisms found"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "tsmnebuessneym r ho lp Mst it bcaolnual"

    const-string v1, "saslMechanism must not be null or empty"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public addEnabledSaslMechanism(Ljava/util/Collection;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x6

    const-string v0, "csahMsusenaisl"

    const-string v0, "saslMechanisms"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/CollectionUtil;->requireNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/SASLAuthentication;->getBlacklistedSASLMechanisms()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A pSS"

    const-string v0, "SALS "

    const/4 v4, 0x4

    const-string v1, "bisicl aq .stekd"

    const-string v1, " is blacklisted."

    invoke-static {v0, v2, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "SAsLS"

    const-string v0, "SASL "

    const/4 v4, 0x6

    const-string v1, "l im h  gwaseiCrto  cbesmntla.virit  etiaeariskiSgnno"

    const-string v1, " is not available. Consider registering it with Smack"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSaslMechanisms:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "hLtioSelh ndbec  n ueTs semdarawe Aon ayaconm  S dnedenaseo lae,"

    const-string v0, "The enabled SASL mechanisms are sealed, you can not add new ones"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsername:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public enableDefaultDebugger()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultSmackDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public performSaslAnonymousAuthentication()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "SMNOAbONY"

    const-string v0, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "SASL ANONYMOUS is not registered"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public performSaslExternalAuthentication(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    const-string v0, "ETRXALuN"

    const-string v0, "EXTERNAL"

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/SASLAuthentication;->isSaslMechanismRegistered(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->throwIfEnabledSaslMechanismsSet()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->allowEmptyOrNullUsernames()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v2, 0x6

    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->addEnabledSaslMechanism(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->saslMechanismsSealed:Z

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "LoNe SnpiL XAREEierAS esTdtgst "

    const-string v0, "SASL EXTERNAL is not registered"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public setAuthzid(Lfai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfai;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->authzid:Lfai;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setCallbackHandler(Ljavax/security/auth/callback/CallbackHandler;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setCustomSSLContext(Ljavax/net/ssl/SSLContext;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ebttSeu qoxu mt nnSLsonhCl T lt"

    const-string v0, "The SSLContext must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customSSLContext:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public setCustomX509TrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setDebuggerFactory(Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setDnssecMode(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ldstuEleoSNb tenDm sS n  oum"

    const-string v0, "DNSSEC mode must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public setEnabledSSLCiphers([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLCiphers:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setEnabledSSLProtocols([Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->enabledSSLProtocols:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setHost(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->host:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostAddress:Ljava/net/InetAddress;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public setKeystorePath(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystorePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public setKeystoreType(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->keystoreType:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setLegacySessionDisabled(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->legacySessionDisabled:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setPKCS11Library(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->pkcs11Library:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const v0, 0xffff

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    const/4 v2, 0x5

    iput p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->port:I

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, "nP5mtet snr(de bnua s5-asb  iie-   em3ng 1 Pib.rirwto6o0teut6e5et:ew..g "

    const-string v1, "Port must be a 16-bit unsigned integer (i.e. between 0-65535. Port was: "

    const/4 v2, 0x7

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public setProxyInfo(Lorg/jivesoftware/smack/proxy/ProxyInfo;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/proxy/ProxyInfo;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "lnueomlsuoe tb nture crso"

    const-string v0, "resource must not be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Ltai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public setResource(Ltai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltai;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->resource:Ltai;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->sendPresence:Z

    const/4 v0, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public setServiceName(Leai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leai;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Leai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->socketFactory:Ljavax/net/SocketFactory;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->username:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->password:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setXmppDomain(Leai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leai;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Leai;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Lnai;->a(Ljava/lang/String;)Leai;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->xmppServiceDomain:Leai;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
