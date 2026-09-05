.class public Lr7i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7i$a;
    }
.end annotation


# static fields
.field public static volatile a:Lr7i;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lr7i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Lr7i$a;

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-direct {v0, v1}, Lr7i$a;-><init>(Lmqg;)V

    sput-object v0, Lr7i;->c:Lr7i$a;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lr7i$a;->c()Z

    move-result v0

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    sget-object v0, Lu7i;->c:Lu7i;

    const/4 v12, 0x1

    sget-object v0, Lu7i;->b:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v12, 0x2

    sget-object v5, Lu7i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v12, 0x7

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    const-string v5, "lgsrge"

    const-string v5, "logger"

    const/4 v12, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v12, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_1

    const/4 v12, 0x4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    const/4 v5, 0x4

    const/4 v12, 0x4

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    const/4 v12, 0x1

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v12, 0x2

    sget-object v3, Lv7i;->a:Lv7i;

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    sget-object v0, Lk7i;->f:Lk7i;

    const/4 v12, 0x5

    sget-boolean v0, Lk7i;->e:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    new-instance v0, Lk7i;

    const/4 v12, 0x3

    invoke-direct {v0}, Lk7i;-><init>()V

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_5
    const/4 v12, 0x0

    sget-object v0, Ll7i;->g:Ll7i$a;

    const/4 v12, 0x0

    sget-boolean v0, Ll7i;->f:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    new-instance v1, Ll7i;

    const/4 v12, 0x3

    invoke-direct {v1}, Ll7i;-><init>()V

    :cond_6
    const/4 v12, 0x5

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    :goto_3
    move-object v0, v1

    move-object v0, v1

    const/4 v12, 0x4

    goto/16 :goto_9

    :cond_7
    const/4 v12, 0x3

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v12, 0x6

    aget-object v0, v0, v2

    const/4 v12, 0x0

    const-string v3, "rd(mse)0ir[Svre.tt]ocgieuP"

    const-string v3, "Security.getProviders()[0]"

    const/4 v12, 0x5

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const-string v4, "ycnoorpts"

    const-string v4, "Conscrypt"

    const/4 v12, 0x6

    invoke-static {v4, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_9

    const/4 v12, 0x2

    sget-object v0, Ln7i;->f:Ln7i$a;

    const/4 v12, 0x2

    sget-boolean v0, Ln7i;->e:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    new-instance v0, Ln7i;

    const/4 v12, 0x3

    invoke-direct {v0}, Ln7i;-><init>()V

    const/4 v12, 0x6

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v12, 0x0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v12, 0x2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v12, 0x5

    aget-object v0, v0, v2

    const/4 v12, 0x2

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string v4, "CB"

    const-string v4, "BC"

    const/4 v12, 0x2

    invoke-static {v4, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_b

    const/4 v12, 0x7

    sget-object v0, Lm7i;->f:Lm7i$a;

    const/4 v12, 0x2

    sget-boolean v0, Lm7i;->e:Z

    const/4 v12, 0x5

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    new-instance v0, Lm7i;

    const/4 v12, 0x3

    invoke-direct {v0}, Lm7i;-><init>()V

    const/4 v12, 0x4

    goto :goto_5

    :cond_a
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v12, 0x0

    if-eqz v0, :cond_b

    const/4 v12, 0x6

    goto/16 :goto_9

    :cond_b
    const/4 v12, 0x0

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v12, 0x6

    aget-object v0, v0, v2

    const/4 v12, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    const-string v3, "SpnEJbOe"

    const-string v3, "OpenJSSE"

    const/4 v12, 0x4

    invoke-static {v3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_d

    const/4 v12, 0x3

    sget-object v0, Lq7i;->f:Lq7i$a;

    const/4 v12, 0x1

    sget-boolean v0, Lq7i;->e:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    new-instance v0, Lq7i;

    const/4 v12, 0x4

    invoke-direct {v0}, Lq7i;-><init>()V

    const/4 v12, 0x7

    goto :goto_6

    :cond_c
    move-object v0, v1

    move-object v0, v1

    :goto_6
    const/4 v12, 0x6

    if-eqz v0, :cond_d

    const/4 v12, 0x3

    goto/16 :goto_9

    :cond_d
    const/4 v12, 0x5

    sget-object v0, Lp7i;->e:Lp7i$a;

    const/4 v12, 0x5

    sget-boolean v0, Lp7i;->d:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_e

    new-instance v0, Lp7i;

    const/4 v12, 0x2

    invoke-direct {v0}, Lp7i;-><init>()V

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    const/4 v12, 0x0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    const/4 v12, 0x6

    const-string v0, "svjpfnuos.eioi.ctaaaecrivi"

    const-string v0, "java.specification.version"

    const/4 v12, 0x5

    const-string v3, "pounknw"

    const-string v3, "unknown"

    const/4 v12, 0x0

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v12, 0x4

    const-string v3, "servoinmqV"

    const-string v3, "jvmVersion"

    const/4 v12, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x4

    const/16 v3, 0x9

    const/4 v12, 0x6

    if-lt v0, v3, :cond_10

    const/4 v12, 0x7

    goto/16 :goto_8

    :catch_0
    :cond_10
    const/4 v12, 0x1

    const-string v0, ".cselr..pinNyjopgtAtP.eeasL"

    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const/4 v12, 0x7

    const/4 v3, 0x1

    :try_start_1
    const/4 v12, 0x3

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x4

    const-string v4, "jenmooNtylvaPetre.rppigsdr$clie..APL"

    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    const/4 v12, 0x1

    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    const-string v5, "L$cdonte.ovlCreltNyP.pPirietijpaseAn.eolg."

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    const/4 v12, 0x0

    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x5

    const-string v5, "Lveoebl.dgSpNcteprrj$..eAPviiry.rtloenerPa"

    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    const/4 v12, 0x4

    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x2

    const-string v5, "utp"

    const-string v5, "put"

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x5

    aput-object v7, v6, v2

    const/4 v12, 0x5

    aput-object v4, v6, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x2

    const-string v4, "get"

    const-string v4, "get"

    const/4 v12, 0x5

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v6, Ljavax/net/ssl/SSLSocket;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x1

    aput-object v6, v5, v2

    const/4 v12, 0x6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x7

    const-string v4, "uomeve"

    const-string v4, "remove"

    const/4 v12, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v12, 0x1

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    const/4 v12, 0x7

    aput-object v5, v3, v2

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x3

    new-instance v0, Lo7i;

    const/4 v12, 0x0

    const-string v2, "puodthMpe"

    const-string v2, "putMethod"

    const/4 v12, 0x3

    invoke-static {v7, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v2, "getMethod"

    const/4 v12, 0x6

    invoke-static {v8, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v2, "mdheoreeqvoM"

    const-string v2, "removeMethod"

    const/4 v12, 0x5

    invoke-static {v9, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v2, "ersCisildsalnvPecot"

    const-string v2, "clientProviderClass"

    const/4 v12, 0x2

    invoke-static {v10, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v2, "vramssorlPsCrieeerd"

    const-string v2, "serverProviderClass"

    const/4 v12, 0x1

    invoke-static {v11, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v11}, Lo7i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move-object v1, v0

    :catch_1
    :goto_8
    const/4 v12, 0x7

    if-eqz v1, :cond_11

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_11
    const/4 v12, 0x6

    new-instance v0, Lr7i;

    const/4 v12, 0x5

    invoke-direct {v0}, Lr7i;-><init>()V

    :goto_9
    const/4 v12, 0x2

    sput-object v0, Lr7i;->a:Lr7i;

    const/4 v12, 0x6

    const-class v0, Ll4i;

    const-class v0, Ll4i;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v12, 0x0

    sput-object v0, Lr7i;->b:Ljava/util/logging/Logger;

    const/4 v12, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j(Lr7i;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x6

    const/4 p5, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    move p2, p5

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ltSooksec"

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lh8i;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "santabrrMgut"

    const-string v0, "trustManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lf8i;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lr7i;->c(Ljavax/net/ssl/X509TrustManager;)Lj8i;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lf8i;-><init>(Lj8i;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lj8i;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ranteuursatg"

    const-string v0, "trustManager"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lg8i;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "teuaccnppere.tuarsMIsedsrgst"

    const-string v1, "trustManager.acceptedIssuers"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lg8i;-><init>([Ljava/security/cert/X509Certificate;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x5

    const-string p2, "etklsscoq"

    const-string p2, "sslSocket"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p1, "srsooctlp"

    const-string p1, "protocols"

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kctmso"

    const-string v0, "socket"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsreosd"

    const-string v0, "address"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Sstscbleo"

    const-string v0, "sslSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "usrlec"

    const-string v0, "closer"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lr7i;->b:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "otsmnaep"

    const-string v0, "hostname"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, "eqeasgm"

    const-string v0, "message"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lr7i;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "saseesm"

    const-string v0, "message"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .locals 3

    const-string v0, "SLT"

    const-string v0, "TLS"

    const/4 v2, 0x6

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "eoLmSct(Ttg/S/SsxCaLnnIene.t)/t"

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "trustManager"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lr7i;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "y)rSonll2/xp} kntwol tS6nsyae.(.uoL o/F2ecn ac0t{)p  Ct/ "

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "mseTobStN  y:SL"

    const-string v2, "No System TLS: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v4, 0x6

    const-string v1, "cyroafu"

    const-string v1, "factory"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    aget-object v1, v0, v3

    const/4 v4, 0x3

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    aget-object v0, v0, v3

    const/4 v4, 0x6

    const-string v1, "nMnlettpucvapn.nrr.tn9e 5 ac-oantstbu tluTygx lensole oXaasa j sl0n"

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const-string v1, ":anxremUqstusleergnfeuetcd td atap "

    const-string v1, "Unexpected default trust managers: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "java.util.Arrays.toString(this)"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ajsmvaiNseas.ellsamC"

    const-string v1, "javaClass.simpleName"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
