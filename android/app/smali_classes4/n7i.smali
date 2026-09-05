.class public final Ln7i;
.super Lr7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7i$b;,
        Ln7i$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Ln7i$a;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ln7i$a;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ln7i$a;-><init>(Lmqg;)V

    const/4 v4, 0x0

    sput-object v0, Ln7i;->f:Ln7i$a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    const-string v2, "sCsypc.rgrorosnp.Vtricnsontyoc$"

    const-string v2, "org.conscrypt.Conscrypt$Version"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v1}, Ln7i$a;->a(III)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :catch_0
    :cond_0
    sput-boolean v1, Ln7i;->e:Z

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v2, 0x3

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "PormCip)n.(oresywndvrce"

    const-string v1, "Conscrypt.newProvider()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ln7i;->d:Ljava/security/Provider;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "olseosStc"

    const-string v0, "sslSocket"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "olsotbpcr"

    const-string v0, "protocols"

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v5, 0x6

    invoke-static {p3, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Lm4i;

    const/4 v5, 0x2

    sget-object v4, Lm4i;->b:Lm4i;

    const/4 v5, 0x7

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    move v2, p2

    move v2, p2

    :cond_1
    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 p3, 0xa

    const/4 v5, 0x7

    invoke-static {v0, p3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p3

    const/4 v5, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lm4i;

    const/4 v5, 0x5

    iget-object v0, v0, Lm4i;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    new-array p3, v2, [Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    const-string p3, "aep  tuun rt.<nlciblok alloryu nan elyA-Tnoo c>tsntt"

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x6

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    invoke-super {p0, p1, p2, p3}, Lr7i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "teksclSpo"

    const-string v0, "sslSocket"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Lr7i;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ln7i;->d:Ljava/security/Provider;

    const/4 v2, 0x7

    const-string v1, "STL"

    const-string v1, "TLS"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ".LptIL/dqeteTenits,/Seo/(Cc n/trSaxgov)Sn"

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Mrssarutgtne"

    const-string v0, "trustManager"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ln7i;->d:Ljava/security/Provider;

    const/4 v3, 0x4

    const-string v1, "LTS"

    const-string v1, "TLS"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "It mSe(t/dteexov/npnecisS).,ST/Cr/rLLontg"

    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "l kxo elLnFos)2 e2w/{}cp.p0t( aotyCSu/S)/rluo6 nnn.tcenya"

    const-string v0, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "l crtbo.nle/Ia}etr(TerM/u rKaan uo6 ut 0)2?tsgng ayFSyes"

    const-string v1, "TrustManagerFactory.getI\u2026(null as KeyStore?)\n    }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    aget-object v1, v0, v3

    const/4 v4, 0x0

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    aget-object v0, v0, v3

    const/4 v4, 0x4

    const-string v1, "te nstunrtaljtvne..9uay. elgu-5cTMbatnsnsaunelo t xson co nrXa0 lpl"

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x5

    sget-object v1, Ln7i$b;->a:Ln7i$b;

    const/4 v4, 0x0

    check-cast v1, Lorg/conscrypt/ConscryptHostnameVerifier;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "trnecfdp  :mUga euu tsrepdnltteaexa"

    const-string v1, "Unexpected default trust managers: "

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "rgjtaA.oq(.tithssniaSy.lr)iruta"

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method
