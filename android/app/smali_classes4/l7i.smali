.class public final Ll7i;
.super Lr7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7i$b;,
        Ll7i$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ll7i$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ll7i$a;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ll7i$a;-><init>(Lmqg;)V

    const/4 v3, 0x4

    sput-object v0, Ll7i;->g:Ll7i$a;

    const/4 v3, 0x6

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lr7i$a;->c()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    sput-boolean v1, Ll7i;->f:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v7, 0x4

    new-array v0, v0, [Lc8i;

    const/4 v7, 0x3

    sget-object v1, Ld8i;->h:Ld8i$a;

    const/4 v7, 0x7

    const-string v1, "ynsodoa.rcron.s.cgodpcirm"

    const-string v1, "com.android.org.conscrypt"

    const/4 v7, 0x0

    const-string v2, "egpmeNaamck"

    const-string v2, "packageName"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x4

    const-string v3, "oOccogo.nedo.mrLtoocrInpplS.pacmisyrtSS.dne"

    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v1, "oyetlboILpOScemrkS.tcaSpF"

    const-string v1, ".OpenSSLSocketFactoryImpl"

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x7

    const-string v4, "yccmdsumptce.rpoonaLmlor..Ssr.nroSatagIPrid"

    const-string v4, "com.android.org.conscrypt.SSLParametersImpl"

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Ld8i;

    const/4 v7, 0x4

    const-string v6, "saaalpCpsrm"

    const-string v6, "paramsClass"

    const/4 v7, 0x5

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v5, v3, v1, v4}, Ld8i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x2

    sget-object v3, Lr7i;->a:Lr7i;

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x5

    const-string v5, "sors sc qaoa tdd slulkceleediaonn abo"

    const-string v5, "unable to load android socket classes"

    const/4 v7, 0x2

    invoke-virtual {v3, v5, v4, v1}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    aput-object v5, v0, v1

    const/4 v7, 0x3

    new-instance v3, Lb8i;

    const/4 v7, 0x2

    sget-object v4, Lx7i;->g:Lx7i$a;

    const/4 v7, 0x0

    sget-object v4, Lx7i;->f:Lb8i$a;

    const/4 v7, 0x6

    invoke-direct {v3, v4}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x4

    aput-object v3, v0, v4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x2

    new-instance v5, Lb8i;

    const/4 v7, 0x6

    sget-object v6, La8i;->a:Lb8i$a;

    const/4 v7, 0x0

    invoke-direct {v5, v6}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v7, 0x5

    aput-object v5, v0, v3

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x6

    new-instance v5, Lb8i;

    const/4 v7, 0x6

    sget-object v6, Ly7i;->a:Lb8i$a;

    const/4 v7, 0x2

    invoke-direct {v5, v6}, Lb8i;-><init>(Lb8i$a;)V

    const/4 v7, 0x5

    aput-object v5, v0, v3

    const/4 v7, 0x4

    invoke-static {v0}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x2

    check-cast v6, Lc8i;

    const/4 v7, 0x7

    invoke-interface {v6}, Lc8i;->a()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iput-object v3, p0, Ll7i;->d:Ljava/util/List;

    :try_start_1
    const/4 v7, 0x5

    const-string v0, "easmurdsl.ie.oCvskstlaGy"

    const-string v0, "dalvik.system.CloseGuard"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x4

    const-string v3, "etg"

    const-string v3, "get"

    const/4 v7, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x6

    const-string v5, "pnoe"

    const-string v5, "open"

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x6

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v4, v1

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "raImwenpnO"

    const-string v5, "warnIfOpen"

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v0, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x4

    goto :goto_2

    :catch_1
    move-object v0, v2

    move-object v0, v2

    move-object v4, v0

    move-object v4, v0

    :goto_2
    const/4 v7, 0x4

    new-instance v1, Lz7i;

    invoke-direct {v1, v2, v4, v0}, Lz7i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v7, 0x1

    iput-object v1, p0, Ll7i;->e:Lz7i;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/X509TrustManager;)Lh8i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tarroesatunM"

    const-string v0, "trustManager"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lt7i;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lt7i;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lr7i;->b(Ljavax/net/ssl/X509TrustManager;)Lh8i;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lj8i;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "Muatabtnsgrr"

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "stcadyueAuroniutsngsShIifAurdrTrnBn"

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-class v5, Ljava/security/cert/X509Certificate;

    const-class v5, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "mpteho"

    const-string v1, "method"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, Ll7i$b;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v0}, Ll7i$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lr7i;->c(Ljavax/net/ssl/X509TrustManager;)Lj8i;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    return-object v1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x7

    const-string v0, "kssetSlcq"

    const-string v0, "sslSocket"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "oosslorpc"

    const-string v0, "protocols"

    const/4 v3, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Ll7i;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x5

    check-cast v2, Lc8i;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lc8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    check-cast v1, Lc8i;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v1, p1, p2, p3}, Lc8i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ektmco"

    const-string v0, "socket"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "rsdeoda"

    const-string v0, "address"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/16 p3, 0x1a

    const/4 v1, 0x5

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x6

    const-string p3, "oenEtbx nintn iccoec"

    const-string p3, "Exception in connect"

    const/4 v1, 0x6

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p2

    :cond_0
    const/4 v1, 0x1

    throw p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "sctsoluke"

    const-string v0, "sslSocket"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Ll7i;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x6

    check-cast v3, Lc8i;

    const/4 v4, 0x1

    invoke-interface {v3, p1}, Lc8i;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x3

    check-cast v1, Lc8i;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lc8i;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x4

    return-object v2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "lpoesc"

    const-string v0, "closer"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Ll7i;->e:Lz7i;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v1, Lz7i;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, v1, Lz7i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p1, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v2, v0

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return-object v2
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "qeanhmts"

    const-string v0, "hostname"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, ")tsaci.tNSklteesinw(IPgnrocteercyyu"

    const-string v0, "NetworkSecurityPolicy.getInstance()"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "masmsge"

    const-string v0, "message"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Ll7i;->e:Lz7i;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, v0, Lz7i;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/4 v1, 0x1

    :catch_0
    :cond_0
    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lr7i;->j(Lr7i;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x3

    return-void
.end method
