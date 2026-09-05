.class public final Lq7i;
.super Lr7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7i$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lq7i$a;


# instance fields
.field public final d:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lq7i$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lq7i$a;-><init>(Lmqg;)V

    const/4 v3, 0x0

    sput-object v0, Lq7i;->f:Lq7i$a;

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    const-string v2, ".ssgOSonlesrnSE.pe..ssnetpeJo"

    const-string v2, "org.openjsse.net.ssl.OpenJSSE"

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    :catch_0
    const/4 v3, 0x0

    sput-boolean v1, Lq7i;->e:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    const/4 v1, 0x0

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    const/4 v1, 0x7

    check-cast v0, Ljava/security/Provider;

    const/4 v1, 0x7

    iput-object v0, p0, Lq7i;->d:Ljava/security/Provider;

    const/4 v1, 0x3

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

    const-string v0, "stomelksc"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "protocols"

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    instance-of v1, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v5, 0x1

    instance-of v1, p2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-static {p3, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x6

    check-cast v3, Lm4i;

    const/4 v5, 0x6

    sget-object v4, Lm4i;->b:Lm4i;

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lm4i;

    iget-object v1, v1, Lm4i;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    const/4 v5, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x0

    const-string v1, ".naooTnent>at nyoa-utlplt nt koceiynsrcA rlu b l l<n"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p3, [Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    invoke-super {p0, p1, p2, p3}, Lr7i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Scsekbslt"

    const-string v0, "sslSocket"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-super {p0, p1}, Lr7i;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lq7i;->d:Ljava/security/Provider;

    const/4 v2, 0x5

    const-string v1, "L1v3.Su"

    const-string v1, "TLSv1.3"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "eo.ST/tp)d/c.ovrsrIptL1/ tL(tanex3ne/gCSvie,S"

    const-string v1, "SSLContext.getInstance(\"TLSv1.3\", provider)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lq7i;->d:Ljava/security/Provider;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v4, 0x1

    const-string v1, "yqorcft"

    const-string v1, "factory"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    aget-object v1, v0, v3

    const/4 v4, 0x7

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    aget-object v0, v0, v3

    const/4 v4, 0x7

    const-string v1, "tpsaasysnna uoexr5suul ce.X-c0onMean .ta ntgaev.nljsttTn9 nt bl llr"

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x3

    const-string v1, "d umatmrcuent:tfsspeena tlerdeUgxa "

    const-string v1, "Unexpected default trust managers: "

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "ai.aosti.tystrnoitAajr(l.)uSgvh"

    const-string v2, "java.util.Arrays.toString(this)"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method
