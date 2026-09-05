.class public final Ls7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lr7i$a;->c()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "esscSsokt"

    const-string v0, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ltSmoscks"

    const-string v0, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x4

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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

    const/4 v1, 0x6

    const-string p2, "koceoSsls"

    const-string p2, "sslSocket"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p2, "ctolrbpoo"

    const-string p2, "protocols"

    const/4 v1, 0x0

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p2, 0x1

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "sssaeaurltmrP"

    const-string v0, "sslParameters"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Lr7i$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p3, Ljava/util/ArrayList;

    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    check-cast p3, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string p2, "tAlu<tlpyoatinTnysu.n  >bpno n ctnknctoleoar er-  la"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x2

    const-string p3, "rreirrrnqalotA iddnoe "

    const-string p3, "Android internal error"

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p2
.end method
