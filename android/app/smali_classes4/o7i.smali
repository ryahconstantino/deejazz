.class public final Lo7i;
.super Lr7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7i$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "putMethod"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "desgotMeh"

    const-string v0, "getMethod"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "removeMethod"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aosmillrvPernctdseC"

    const-string v0, "clientProviderClass"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "sdCPooivresavrlesre"

    const-string v0, "serverProviderClass"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lr7i;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lo7i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iput-object p2, p0, Lo7i;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    iput-object p3, p0, Lo7i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    iput-object p4, p0, Lo7i;->g:Ljava/lang/Class;

    iput-object p5, p0, Lo7i;->h:Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Ni AabevooLPfdetl rme"

    const-string v0, "failed to remove ALPN"

    const/4 v5, 0x4

    const-string v1, "ckSoseuts"

    const-string v1, "sslSocket"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lo7i;->f:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v1

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x4

    const-string p2, "d fPlNLpA oeast ti"

    const-string p2, "failed to set ALPN"

    const/4 v6, 0x7

    const-string v0, "ltkoecsSq"

    const-string v0, "sslSocket"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "cosrposto"

    const-string v0, "protocols"

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x1

    check-cast v4, Lm4i;

    const/4 v6, 0x7

    sget-object v5, Lm4i;->b:Lm4i;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v6, 0x1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lm4i;

    iget-object v1, v1, Lm4i;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    :try_start_0
    const/4 v6, 0x3

    const-class v0, Lr7i;

    const-class v0, Lr7i;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x5

    iget-object v5, p0, Lo7i;->g:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v3

    const/4 v6, 0x5

    iget-object v5, p0, Lo7i;->h:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x2

    new-instance v5, Lo7i$a;

    const/4 v6, 0x1

    invoke-direct {v5, p3}, Lo7i$a;-><init>(Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-static {v0, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    iget-object v0, p0, Lo7i;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v1, v3

    const/4 v6, 0x2

    aput-object p3, v1, v2

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    new-instance p3, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw p3

    :catch_1
    move-exception p1

    const/4 v6, 0x5

    new-instance p3, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw p3
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const-string v0, "LAomiatfel N oPoedstde  eceltp gotrl"

    const-string v0, "failed to get ALPN selected protocol"

    const/4 v10, 0x0

    const-string v1, "oectoklSs"

    const-string v1, "sslSocket"

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v10, 0x3

    iget-object v1, p0, Lo7i;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    aput-object p1, v2, v3

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    check-cast v1, Lo7i$a;

    const/4 v10, 0x7

    iget-boolean v2, v1, Lo7i$a;->a:Z

    const/4 v10, 0x1

    if-nez v2, :cond_0

    const/4 v10, 0x3

    iget-object v3, v1, Lo7i$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/4 v10, 0x2

    const-string v5, "Psl: bs tol2ndcbAnTlecosaope p    tc/p L? a-didNHlP s.hoTdotbr oiaekblashIp tba"

    const-string v5, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lr7i;->j(Lr7i;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v10, 0x3

    return-object p1

    :cond_0
    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    iget-object p1, v1, Lo7i$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x1

    return-object p1

    :cond_2
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x0

    const-string v1, "mtorynu-loekpnmbnyp.toul nfeotnap kolntlthsfaotaotottP.lrBiechp8dclonatu J rd riti3tAen..trnWale PvlJ"

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    const/4 v10, 0x0

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x1

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v1

    :catch_1
    move-exception p1

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v10, 0x1

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    throw v1
.end method
