.class public final Ly5i;
.super Lt6i$c;
.source ""

# interfaces
.implements Ls3i;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lf4i;

.field public e:Lm4i;

.field public f:Lt6i;

.field public g:Ld9i;

.field public h:Lc9i;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lt5i;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lv4i;


# direct methods
.method public constructor <init>(Lz5i;Lv4i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ntscoocnPioeln"

    const-string v0, "connectionPool"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "uormt"

    const-string p1, "route"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lt6i$c;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Ly5i;->q:Lv4i;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Ly5i;->n:I

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ly5i;->o:Ljava/util/List;

    const/4 v1, 0x5

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v1, 0x5

    iput-wide p1, p0, Ly5i;->p:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lm4i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly5i;->e:Lm4i;

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lv4i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly5i;->q:Lv4i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized c(Lt6i;Lh7i;)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "ociooctnnn"

    const-string v0, "connection"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "entgtbis"

    const-string p1, "settings"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p1, p2, Lh7i;->a:I

    const/4 v1, 0x2

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p2, Lh7i;->b:[I

    const/4 v1, 0x0

    const/4 p2, 0x4

    const/4 v1, 0x6

    aget p1, p1, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const p1, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    iput p1, p0, Ly5i;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public d(Lc7i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "usaret"

    const-string v0, "stream"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lp6i;->f:Lp6i;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lc7i;->c(Lp6i;Ljava/io/IOException;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final e(IIIIZLm3i;Lb4i;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ly5i;->e:Lm4i;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v0, v11

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    move v0, v10

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, v7, Ly5i;->q:Lv4i;

    iget-object v0, v0, Lv4i;->a:Lh3i;

    iget-object v0, v0, Lh3i;->c:Ljava/util/List;

    new-instance v12, Lq5i;

    invoke-direct {v12, v0}, Lq5i;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ly5i;->q:Lv4i;

    iget-object v1, v1, Lv4i;->a:Lh3i;

    iget-object v2, v1, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, Lu3i;->h:Lu3i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Ly5i;->q:Lv4i;

    iget-object v0, v0, Lv4i;->a:Lh3i;

    iget-object v0, v0, Lh3i;->a:Lh4i;

    iget-object v0, v0, Lh4i;->e:Ljava/lang/String;

    sget-object v1, Lr7i;->c:Lr7i$a;

    sget-object v1, Lr7i;->a:Lr7i;

    invoke-virtual {v1, v0}, Lr7i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, "kiowrecpt nc tslpeyed runi tiotybomrp t y"

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, " ecntu rqmoiTlnfbnCEeetXnoLa dlRcaici n motoAT"

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lh3i;->b:Ljava/util/List;

    sget-object v1, Lm4i;->f:Lm4i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    const/4 v13, 0x0

    move-object v14, v13

    move-object v14, v13

    :goto_2
    :try_start_0
    iget-object v0, v7, Ly5i;->q:Lv4i;

    invoke-virtual {v0}, Lv4i;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Ly5i;->h(IIILm3i;Lb4i;)V

    iget-object v0, v7, Ly5i;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v6, p2

    move/from16 v6, p2

    goto :goto_3

    :cond_5
    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v6, p2

    move/from16 v6, p2

    :try_start_1
    invoke-virtual {v7, v15, v6, v8, v9}, Ly5i;->g(IILm3i;Lb4i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v5, p4

    move/from16 v5, p4

    :try_start_2
    invoke-virtual {v7, v12, v5, v8, v9}, Ly5i;->i(Lq5i;ILm3i;Lb4i;)V

    iget-object v0, v7, Ly5i;->q:Lv4i;

    iget-object v1, v0, Lv4i;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lv4i;->b:Ljava/net/Proxy;

    iget-object v2, v7, Ly5i;->e:Lm4i;

    invoke-virtual {v9, v8, v1, v0, v2}, Lb4i;->d(Lm3i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lm4i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v7, Ly5i;->q:Lv4i;

    invoke-virtual {v0}, Lv4i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ly5i;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "nesosnni: noomyunTat tctplaetdc no et m21"

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Ly5i;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v5, p4

    move/from16 v5, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v6, p2

    move/from16 v6, p2

    goto :goto_6

    :goto_7
    iget-object v1, v7, Ly5i;->c:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_8
    iget-object v1, v7, Ly5i;->b:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_9
    iput-object v13, v7, Ly5i;->c:Ljava/net/Socket;

    iput-object v13, v7, Ly5i;->b:Ljava/net/Socket;

    iput-object v13, v7, Ly5i;->g:Ld9i;

    iput-object v13, v7, Ly5i;->h:Lc9i;

    iput-object v13, v7, Ly5i;->d:Lf4i;

    iput-object v13, v7, Ly5i;->e:Lm4i;

    iput-object v13, v7, Ly5i;->f:Lt6i;

    iput v11, v7, Ly5i;->n:I

    iget-object v1, v7, Ly5i;->q:Lv4i;

    iget-object v3, v1, Lv4i;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v1, Lv4i;->b:Ljava/net/Proxy;

    const/16 v16, 0x0

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lb4i;->e(Lm3i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lm4i;Ljava/io/IOException;)V

    const-string v1, "e"

    const-string v1, "e"

    if-nez v14, :cond_a

    new-instance v14, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v14, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, Lokhttp3/internal/connection/RouteException;->firstConnectException:Ljava/io/IOException;

    invoke-static {v2, v0}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, v12, Lq5i;->c:Z

    iget-boolean v1, v12, Lq5i;->b:Z

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    instance-of v1, v0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    move v0, v11

    move v0, v11

    goto :goto_a

    :cond_10
    :goto_9
    move v0, v10

    move v0, v10

    :goto_a
    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    throw v14

    :cond_12
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, " HKmw_diRItaDuce t2sHRbnPLh TeEGOTO n_oN PES"

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ectlonryndda coea"

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ll4i;Lv4i;Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "client"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "efdtlboiuaR"

    const-string v0, "failedRoute"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "uiferau"

    const-string v0, "failure"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p2, Lv4i;->b:Ljava/net/Proxy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p2, Lv4i;->a:Lh3i;

    const/4 v3, 0x5

    iget-object v1, v0, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v3, 0x5

    iget-object v0, v0, Lh3i;->a:Lh4i;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lh4i;->k()Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p2, Lv4i;->b:Ljava/net/Proxy;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p1, Ll4i;->D:La6i;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    const-string p3, "eilReuopdaf"

    const-string p3, "failedRoute"

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p3, p1, La6i;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x2

    monitor-exit p1

    const/4 v3, 0x0

    throw p2
.end method

.method public final g(IILm3i;Lb4i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly5i;->q:Lv4i;

    const/4 v4, 0x5

    iget-object v1, v0, Lv4i;->b:Ljava/net/Proxy;

    const/4 v4, 0x2

    iget-object v0, v0, Lv4i;->a:Lh3i;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v3, Lu5i;->a:[I

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aget v2, v3, v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v0, Lh3i;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x4

    iput-object v0, p0, Ly5i;->b:Ljava/net/Socket;

    const/4 v4, 0x3

    iget-object v2, p0, Ly5i;->q:Lv4i;

    const/4 v4, 0x1

    iget-object v2, v2, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x7

    invoke-virtual {p4, p3, v2, v1}, Lb4i;->f(Lm3i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    const/4 v4, 0x6

    sget-object p2, Lr7i;->c:Lr7i$a;

    sget-object p2, Lr7i;->a:Lr7i;

    const/4 v4, 0x1

    iget-object p3, p0, Ly5i;->q:Lv4i;

    const/4 v4, 0x5

    iget-object p3, p3, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p3, p1}, Lr7i;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x5

    invoke-static {v0}, Lynh;->l1(Ljava/net/Socket;)Lx9i;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Ly5i;->g:Ld9i;

    const/4 v4, 0x1

    invoke-static {v0}, Lynh;->i1(Ljava/net/Socket;)Lv9i;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Ly5i;->h:Lc9i;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    const-string p3, "throw with null exception"

    const/4 v4, 0x6

    invoke-static {p2, p3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_2

    :goto_2
    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x7

    new-instance p2, Ljava/net/ConnectException;

    const/4 v4, 0x4

    const-string p3, "ecc e adqtFnoln io ot"

    const-string p3, "Failed to connect to "

    const/4 v4, 0x1

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v4, 0x2

    iget-object p4, p0, Ly5i;->q:Lv4i;

    const/4 v4, 0x0

    iget-object p4, p4, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x0

    throw p2
.end method

.method public final h(IIILm3i;Lb4i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    new-instance v4, Ln4i$a;

    invoke-direct {v4}, Ln4i$a;-><init>()V

    iget-object v5, v0, Ly5i;->q:Lv4i;

    iget-object v5, v5, Lv4i;->a:Lh3i;

    iget-object v5, v5, Lh3i;->a:Lh4i;

    invoke-virtual {v4, v5}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const-string v5, "CNsENOC"

    const-string v5, "CONNECT"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ln4i$a;->d(Ljava/lang/String;Lr4i;)Ln4i$a;

    iget-object v5, v0, Ly5i;->q:Lv4i;

    iget-object v5, v5, Lv4i;->a:Lh3i;

    iget-object v5, v5, Lh3i;->a:Lh4i;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lb5i;->z(Lh4i;Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "sotH"

    const-string v8, "Host"

    invoke-virtual {v4, v8, v5}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const-string v5, "-ntmnPCrooyxcoei"

    const-string v5, "Proxy-Connection"

    const-string v8, "eievopelK-"

    const-string v8, "Keep-Alive"

    invoke-virtual {v4, v5, v8}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const-string v5, "UA-ntbgsre"

    const-string v5, "User-Agent"

    const-string v8, "k93.4put/ot."

    const-string v8, "okhttp/4.9.3"

    invoke-virtual {v4, v5, v8}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v4}, Ln4i$a;->build()Ln4i;

    move-result-object v4

    new-instance v5, Ls4i$a;

    invoke-direct {v5}, Ls4i$a;-><init>()V

    invoke-virtual {v5, v4}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    sget-object v8, Lm4i;->c:Lm4i;

    invoke-virtual {v5, v8}, Ls4i$a;->f(Lm4i;)Ls4i$a;

    const/16 v8, 0x197

    iput v8, v5, Ls4i$a;->c:I

    const-string v8, "etPnirmptaupvihet tAeec"

    const-string v8, "Preemptive Authenticate"

    invoke-virtual {v5, v8}, Ls4i$a;->e(Ljava/lang/String;)Ls4i$a;

    sget-object v8, Lb5i;->c:Lt4i;

    iput-object v8, v5, Ls4i$a;->g:Lt4i;

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    iput-wide v8, v5, Ls4i$a;->k:J

    iput-wide v8, v5, Ls4i$a;->l:J

    const-string v8, "icxyt-thqAnoePeuat"

    const-string v8, "Proxy-Authenticate"

    const-string v9, "mena"

    const-string v9, "name"

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ets-ikveptHOtPrem"

    const-string v10, "OkHttp-Preemptive"

    const-string v11, "vlema"

    const-string v11, "value"

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Ls4i$a;->f:Lg4i$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lg4i;->b:Lg4i$b;

    invoke-virtual {v9, v8}, Lg4i$b;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lg4i$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    invoke-virtual {v12, v8, v10}, Lg4i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    invoke-virtual {v5}, Ls4i$a;->build()Ls4i;

    move-result-object v5

    iget-object v8, v0, Ly5i;->q:Lv4i;

    iget-object v9, v8, Lv4i;->a:Lh3i;

    iget-object v9, v9, Lh3i;->i:Lj3i;

    invoke-interface {v9, v8, v5}, Lj3i;->a(Lv4i;Ls4i;)Ln4i;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v5

    move-object v4, v5

    :cond_0
    iget-object v5, v4, Ln4i;->b:Lh4i;

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x15

    if-ge v8, v9, :cond_8

    move/from16 v9, p1

    move/from16 v9, p1

    invoke-virtual {v0, v9, v1, v2, v3}, Ly5i;->g(IILm3i;Lb4i;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NOETo NC"

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lb5i;->z(Lh4i;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "PH/TTb.1 "

    const-string v7, " HTTP/1.1"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v10, v0, Ly5i;->g:Ld9i;

    invoke-static {v10}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v11, v0, Ly5i;->h:Lc9i;

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v12, Lo6i;

    invoke-direct {v12, v6, v0, v10, v11}, Lo6i;-><init>(Ll4i;Ly5i;Ld9i;Lc9i;)V

    invoke-interface {v10}, Lx9i;->H()Ly9i;

    move-result-object v6

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v13, v14, v15}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    invoke-interface {v11}, Lv9i;->H()Ly9i;

    move-result-object v6

    move/from16 v13, p3

    move/from16 v13, p3

    move v14, v8

    int-to-long v8, v13

    invoke-virtual {v6, v8, v9, v15}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    iget-object v6, v4, Ln4i;->d:Lg4i;

    invoke-virtual {v12, v6, v7}, Lo6i;->k(Lg4i;Ljava/lang/String;)V

    iget-object v6, v12, Lo6i;->g:Lc9i;

    invoke-interface {v6}, Lc9i;->flush()V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lo6i;->g(Z)Ls4i$a;

    move-result-object v6

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ls4i$a;->g(Ln4i;)Ls4i$a;

    invoke-virtual {v6}, Ls4i$a;->build()Ls4i;

    move-result-object v4

    const-string v6, "rpenseus"

    const-string v6, "response"

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb5i;->l(Ls4i;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    cmp-long v6, v8, v16

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v8, v9}, Lo6i;->j(J)Lx9i;

    move-result-object v6

    const v8, 0x7fffffff

    invoke-static {v6, v8, v15}, Lb5i;->w(Lx9i;ILjava/util/concurrent/TimeUnit;)Z

    check-cast v6, Lo6i$d;

    invoke-virtual {v6}, Lo6i$d;->close()V

    :goto_2
    iget v6, v4, Ls4i;->e:I

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_5

    const/16 v8, 0x197

    if-ne v6, v8, :cond_4

    iget-object v6, v0, Ly5i;->q:Lv4i;

    iget-object v8, v6, Lv4i;->a:Lh3i;

    iget-object v8, v8, Lh3i;->i:Lj3i;

    invoke-interface {v8, v6, v4}, Lj3i;->a(Lv4i;Ls4i;)Ln4i;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    const-string v9, "onoCctnpie"

    const-string v9, "Connection"

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v8}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "oslqc"

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v4, v9}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v6

    move-object v4, v6

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    move/from16 v9, p1

    move/from16 v9, p1

    move v8, v14

    move v8, v14

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ersNorCcneOpeN: TCE eesfdso ope n xUtc"

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Ls4i;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v10}, Ld9i;->g()La9i;

    move-result-object v6

    invoke-virtual {v6}, La9i;->y2()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Lc9i;->g()La9i;

    move-result-object v6

    invoke-virtual {v6}, La9i;->y2()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    move v7, v4

    move v7, v4

    move-object v4, v6

    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_8

    iget-object v6, v0, Ly5i;->b:Ljava/net/Socket;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_6
    const/4 v6, 0x0

    iput-object v6, v0, Ly5i;->b:Ljava/net/Socket;

    iput-object v6, v0, Ly5i;->h:Lc9i;

    iput-object v6, v0, Ly5i;->g:Ld9i;

    iget-object v8, v0, Ly5i;->q:Lv4i;

    iget-object v9, v8, Lv4i;->c:Ljava/net/InetSocketAddress;

    iget-object v8, v8, Lv4i;->b:Ljava/net/Proxy;

    invoke-virtual {v3, v2, v9, v8, v6}, Lb4i;->d(Lm3i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lm4i;)V

    add-int/lit8 v8, v14, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, " ftm ub Lyrealtb T!emd euyfnSetonno"

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final i(Lq5i;ILm3i;Lb4i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    sget-object v4, Lm4i;->e:Lm4i;

    sget-object v5, Lm4i;->f:Lm4i;

    sget-object v6, Lm4i;->c:Lm4i;

    iget-object v7, v1, Ly5i;->q:Lv4i;

    iget-object v7, v7, Lv4i;->a:Lh3i;

    iget-object v8, v7, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v8, :cond_1

    iget-object v2, v7, Lh3i;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ly5i;->b:Ljava/net/Socket;

    iput-object v2, v1, Ly5i;->c:Ljava/net/Socket;

    iput-object v5, v1, Ly5i;->e:Lm4i;

    invoke-virtual {v1, v0}, Ly5i;->o(I)V

    return-void

    :cond_0
    iget-object v0, v1, Ly5i;->b:Ljava/net/Socket;

    iput-object v0, v1, Ly5i;->c:Ljava/net/Socket;

    iput-object v6, v1, Ly5i;->e:Lm4i;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Lb4i;->v(Lm3i;)V

    iget-object v7, v1, Ly5i;->q:Lv4i;

    iget-object v7, v7, Lv4i;->a:Lh3i;

    iget-object v8, v7, Lh3i;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v10, v1, Ly5i;->b:Ljava/net/Socket;

    iget-object v11, v7, Lh3i;->a:Lh4i;

    iget-object v12, v11, Lh4i;->e:Ljava/lang/String;

    iget v11, v11, Lh4i;->f:I

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v12, v11, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v10, v8}, Lq5i;->a(Ljavax/net/ssl/SSLSocket;)Lu3i;

    move-result-object v10

    iget-boolean v11, v10, Lu3i;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Lr7i;->c:Lr7i$a;

    sget-object v11, Lr7i;->a:Lr7i;

    iget-object v12, v7, Lh3i;->a:Lh4i;

    iget-object v12, v12, Lh4i;->e:Ljava/lang/String;

    iget-object v14, v7, Lh3i;->b:Ljava/util/List;

    invoke-virtual {v11, v8, v12, v14}, Lr7i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v8}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    const-string v12, "sinSoskesestSloc"

    const-string v12, "sslSocketSession"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lf4i;->a(Ljavax/net/ssl/SSLSession;)Lf4i;

    move-result-object v12

    iget-object v14, v7, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v14}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v15, v7, Lh3i;->a:Lh4i;

    iget-object v15, v15, Lh4i;->e:Ljava/lang/String;

    invoke-interface {v14, v15, v11}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v12}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "etv ebtsXe9calu .nailtctn blttnco .inyseca0rpo.nfia5e- lyrCjcor tueunt "

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " o   mu n a/s e    H|  t  "

    const-string v4, "\n              |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lh3i;->a:Lh4i;

    iget-object v4, v4, Lh4i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ri t   p  e|fce r    nfdc  ii vi  t  aeto/ e :n:"

    const-string v4, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo3i;->d:Lo3i$b;

    invoke-virtual {v4, v0}, Lo3i$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " N   n/ q        | :     "

    const-string v4, "\n              |    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    const-string v5, "cbsDteNtr.cejs"

    const-string v5, "cert.subjectDN"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m: ms      ec /tl t  n  | es jau NAb  "

    const-string v4, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Li8i;->a:Li8i;

    const-string v5, "teiaotrcefc"

    const-string v5, "certificate"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v4, v0, v5}, Li8i;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Li8i;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/  n b          "

    const-string v0, "\n              "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13}, Lpqh;->a0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aHo meusn"

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lh3i;->a:Lh4i;

    iget-object v3, v3, Lh4i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ia vo)rpof iietn  cidsee(ntfrec"

    const-string v3, " not verified (no certificates)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v9, v7, Lh3i;->h:Lo3i;

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v11, Lf4i;

    iget-object v13, v12, Lf4i;->b:Lw4i;

    iget-object v14, v12, Lf4i;->c:Lr3i;

    iget-object v15, v12, Lf4i;->d:Ljava/util/List;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    new-instance v5, Lv5i;

    invoke-direct {v5, v9, v12, v7}, Lv5i;-><init>(Lo3i;Lf4i;Lh3i;)V

    invoke-direct {v11, v13, v14, v15, v5}, Lf4i;-><init>(Lw4i;Lr3i;Ljava/util/List;Lipg;)V

    iput-object v11, v1, Ly5i;->d:Lf4i;

    iget-object v5, v7, Lh3i;->a:Lh4i;

    iget-object v5, v5, Lh4i;->e:Ljava/lang/String;

    new-instance v7, Lw5i;

    invoke-direct {v7, v1}, Lw5i;-><init>(Ly5i;)V

    invoke-virtual {v9, v5, v7}, Lo3i;->a(Ljava/lang/String;Lipg;)V

    iget-boolean v5, v10, Lu3i;->b:Z

    if-eqz v5, :cond_6

    sget-object v5, Lr7i;->c:Lr7i$a;

    sget-object v5, Lr7i;->a:Lr7i;

    invoke-virtual {v5, v8}, Lr7i;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    iput-object v8, v1, Ly5i;->c:Ljava/net/Socket;

    invoke-static {v8}, Lynh;->l1(Ljava/net/Socket;)Lx9i;

    move-result-object v7

    invoke-static {v7}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v7

    iput-object v7, v1, Ly5i;->g:Ld9i;

    invoke-static {v8}, Lynh;->i1(Ljava/net/Socket;)Lv9i;

    move-result-object v7

    invoke-static {v7}, Lynh;->z(Lv9i;)Lc9i;

    move-result-object v7

    iput-object v7, v1, Ly5i;->h:Lc9i;

    if-eqz v5, :cond_d

    const-string v7, "protocol"

    invoke-static {v5, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lm4i;->b:Lm4i;

    const-string v9, "qpt/.h1t"

    const-string v9, "http/1.0"

    invoke-static {v5, v9}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v5, v7

    move-object v5, v7

    goto :goto_2

    :cond_7
    const-string v7, "/1st1hp."

    const-string v7, "http/1.1"

    invoke-static {v5, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "onwmgepd_r_lihre2k"

    const-string v6, "h2_prior_knowledge"

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_2

    :cond_9
    const-string v6, "h2"

    const-string v6, "h2"

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v5, v4

    goto :goto_2

    :cond_a
    sget-object v6, Lm4i;->d:Lm4i;

    const-string v7, "dp/.osy3"

    const-string v7, "spdy/3.1"

    invoke-static {v5, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_1
    move-object v5, v6

    move-object v5, v6

    goto :goto_2

    :cond_b
    sget-object v6, Lm4i;->g:Lm4i;

    const-string v7, "iucq"

    const-string v7, "quic"

    invoke-static {v5, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_1

    :goto_2
    move-object v6, v5

    move-object v6, v5

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e tclbUrco otoxendpep"

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    iput-object v6, v1, Ly5i;->e:Lm4i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, Lr7i;->c:Lr7i$a;

    sget-object v5, Lr7i;->a:Lr7i;

    invoke-virtual {v5, v8}, Lr7i;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object v5, v1, Ly5i;->d:Lf4i;

    invoke-virtual {v3, v2, v5}, Lb4i;->u(Lm3i;Lf4i;)V

    iget-object v2, v1, Ly5i;->e:Lm4i;

    if-ne v2, v4, :cond_e

    invoke-virtual {v1, v0}, Ly5i;->o(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Sutot uleSo st  o tav.cnL Stlbn.- nlnakeenunylsjapto.lxsnaec"

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_10

    sget-object v2, Lr7i;->c:Lr7i$a;

    sget-object v2, Lr7i;->a:Lr7i;

    invoke-virtual {v2, v8}, Lr7i;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_11
    throw v0
.end method

.method public final j(Lh3i;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3i;",
            "Ljava/util/List<",
            "Lv4i;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x4

    const-string v0, "pedsdas"

    const-string v0, "address"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget-object v0, Lb5i;->a:[B

    const/4 v6, 0x0

    iget-object v0, p0, Ly5i;->o:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    iget v1, p0, Ly5i;->n:I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Ly5i;->i:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Ly5i;->q:Lv4i;

    const/4 v6, 0x5

    iget-object v0, v0, Lv4i;->a:Lh3i;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lh3i;->a(Lh3i;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p1, Lh3i;->a:Lh4i;

    const/4 v6, 0x6

    iget-object v0, v0, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Ly5i;->q:Lv4i;

    const/4 v6, 0x4

    iget-object v1, v1, Lv4i;->a:Lh3i;

    const/4 v6, 0x3

    iget-object v1, v1, Lh3i;->a:Lh4i;

    iget-object v1, v1, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Ly5i;->f:Lt6i;

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x1

    if-eqz p2, :cond_f

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lv4i;

    const/4 v6, 0x6

    iget-object v3, v0, Lv4i;->b:Ljava/net/Proxy;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v6, 0x4

    if-ne v3, v4, :cond_6

    const/4 v6, 0x0

    iget-object v3, p0, Ly5i;->q:Lv4i;

    const/4 v6, 0x0

    iget-object v3, v3, Lv4i;->b:Ljava/net/Proxy;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    const/4 v6, 0x3

    if-ne v3, v4, :cond_6

    const/4 v6, 0x2

    iget-object v3, p0, Ly5i;->q:Lv4i;

    const/4 v6, 0x5

    iget-object v3, v3, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v6, 0x0

    iget-object v0, v0, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v6, 0x6

    invoke-static {v3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    move p2, v1

    move p2, v1

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x3

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v6, 0x5

    if-nez p2, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v6, 0x3

    iget-object p2, p1, Lh3i;->g:Ljavax/net/ssl/HostnameVerifier;

    const/4 v6, 0x4

    sget-object v0, Li8i;->a:Li8i;

    const/4 v6, 0x7

    if-eq p2, v0, :cond_9

    const/4 v6, 0x0

    return v2

    :cond_9
    const/4 v6, 0x0

    iget-object p2, p1, Lh3i;->a:Lh4i;

    const/4 v6, 0x3

    sget-object v3, Lb5i;->a:[B

    const/4 v6, 0x5

    iget-object v3, p0, Ly5i;->q:Lv4i;

    const/4 v6, 0x2

    iget-object v3, v3, Lv4i;->a:Lh3i;

    const/4 v6, 0x1

    iget-object v3, v3, Lh3i;->a:Lh4i;

    const/4 v6, 0x6

    iget v4, p2, Lh4i;->f:I

    const/4 v6, 0x3

    iget v5, v3, Lh4i;->f:I

    const/4 v6, 0x3

    if-eq v4, v5, :cond_a

    const/4 v6, 0x4

    goto :goto_5

    :cond_a
    const/4 v6, 0x4

    iget-object v4, p2, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v3, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, p0, Ly5i;->j:Z

    const/4 v6, 0x2

    if-nez v3, :cond_d

    const/4 v6, 0x2

    iget-object v3, p0, Ly5i;->d:Lf4i;

    const/4 v6, 0x2

    if-eqz v3, :cond_d

    const/4 v6, 0x6

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lf4i;->c()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x3

    xor-int/2addr v4, v1

    const/4 v6, 0x3

    if-eqz v4, :cond_c

    const/4 v6, 0x4

    iget-object p2, p2, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v3, Ljava/security/cert/X509Certificate;

    const/4 v6, 0x1

    invoke-virtual {v0, p2, v3}, Li8i;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_c

    const/4 v6, 0x7

    move p2, v1

    move p2, v1

    goto :goto_3

    :cond_c
    const/4 v6, 0x6

    move p2, v2

    move p2, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz p2, :cond_d

    :goto_4
    const/4 v6, 0x2

    move p2, v1

    move p2, v1

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    move p2, v2

    move p2, v2

    :goto_6
    const/4 v6, 0x4

    if-nez p2, :cond_e

    const/4 v6, 0x7

    return v2

    :cond_e
    :try_start_0
    const/4 v6, 0x7

    iget-object p2, p1, Lh3i;->h:Lo3i;

    const/4 v6, 0x0

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lh3i;->a:Lh4i;

    const/4 v6, 0x7

    iget-object p1, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, p0, Ly5i;->d:Lf4i;

    const/4 v6, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lf4i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const-string v3, "qanemsot"

    const-string v3, "hostname"

    const/4 v6, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v3, "fCstictespieerae"

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Lp3i;

    const/4 v6, 0x1

    invoke-direct {v3, p2, v0, p1}, Lp3i;-><init>(Lo3i;Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p1, v3}, Lo3i;->a(Ljava/lang/String;Lipg;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return v1

    :catch_0
    :cond_f
    :goto_7
    const/4 v6, 0x0

    return v2
.end method

.method public final k(Z)Z
    .locals 10

    sget-object v0, Lb5i;->a:[B

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v9, 0x5

    iget-object v2, p0, Ly5i;->b:Ljava/net/Socket;

    const/4 v9, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v3, p0, Ly5i;->c:Ljava/net/Socket;

    const/4 v9, 0x7

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v4, p0, Ly5i;->g:Ld9i;

    const/4 v9, 0x3

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    iget-object v2, p0, Ly5i;->f:Lt6i;

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x5

    iget-boolean p1, v2, Lt6i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    monitor-exit v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v9, 0x0

    iget-wide v3, v2, Lt6i;->p:J

    const/4 v9, 0x6

    iget-wide v7, v2, Lt6i;->o:J

    const/4 v9, 0x0

    cmp-long p1, v3, v7

    const/4 v9, 0x2

    if-gez p1, :cond_2

    const/4 v9, 0x6

    iget-wide v3, v2, Lt6i;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    cmp-long p1, v0, v3

    const/4 v9, 0x7

    if-ltz p1, :cond_2

    const/4 v9, 0x7

    monitor-exit v2

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    monitor-exit v2

    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    :goto_0
    const/4 v9, 0x7

    return v5

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    monitor-exit v2

    const/4 v9, 0x3

    throw p1

    :cond_3
    const/4 v9, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v9, 0x1

    iget-wide v7, p0, Ly5i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    sub-long/2addr v0, v7

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x7

    const-wide v7, 0x2540be400L

    const-wide v7, 0x2540be400L

    const/4 v9, 0x6

    cmp-long v0, v0, v7

    const/4 v9, 0x4

    if-ltz v0, :cond_4

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    const-string p1, "$tymHhthiis$lse"

    const-string p1, "$this$isHealthy"

    const/4 v9, 0x0

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p1, "eurcoo"

    const-string p1, "source"

    const/4 v9, 0x4

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x0

    invoke-interface {v4}, Ld9i;->y2()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x4

    xor-int/2addr v0, v6

    :try_start_5
    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v9, 0x6

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    const/4 v9, 0x4

    move v5, v6

    move v5, v6

    :catch_1
    :goto_1
    const/4 v9, 0x0

    return v5

    :cond_4
    const/4 v9, 0x6

    return v6

    :catchall_2
    move-exception p1

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x2

    throw p1

    :cond_5
    :goto_2
    const/4 v9, 0x7

    return v5
.end method

.method public final l()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly5i;->f:Lt6i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final m(Ll4i;Lj6i;)Lg6i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const/4 v6, 0x3

    const-string v0, "cenltb"

    const-string v0, "client"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "cunai"

    const-string v0, "chain"

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5i;->c:Ljava/net/Socket;

    const/4 v6, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p0, Ly5i;->g:Ld9i;

    const/4 v6, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v2, p0, Ly5i;->h:Lc9i;

    const/4 v6, 0x1

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v3, p0, Ly5i;->f:Lt6i;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    new-instance v0, La7i;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p0, p2, v3}, La7i;-><init>(Ll4i;Ly5i;Lj6i;Lt6i;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v3, p2, Lj6i;->h:I

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x1

    invoke-interface {v1}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, p2, Lj6i;->h:I

    const/4 v6, 0x3

    int-to-long v3, v3

    const/4 v6, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4, v5}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    const/4 v6, 0x7

    invoke-interface {v2}, Lv9i;->H()Ly9i;

    move-result-object v0

    const/4 v6, 0x2

    iget p2, p2, Lj6i;->i:I

    const/4 v6, 0x0

    int-to-long v3, p2

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4, v5}, Ly9i;->g(JLjava/util/concurrent/TimeUnit;)Ly9i;

    const/4 v6, 0x2

    new-instance v0, Lo6i;

    const/4 v6, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lo6i;-><init>(Ll4i;Ly5i;Ld9i;Lc9i;)V

    :goto_0
    const/4 v6, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Ly5i;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final o(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, Ly5i;->c:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v1, p0, Ly5i;->g:Ld9i;

    const/4 v10, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Ly5i;->h:Lc9i;

    const/4 v10, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x6

    new-instance v4, Lt6i$b;

    const/4 v10, 0x5

    sget-object v5, Lo5i;->h:Lo5i;

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x2

    invoke-direct {v4, v6, v5}, Lt6i$b;-><init>(ZLo5i;)V

    const/4 v10, 0x5

    iget-object v7, p0, Ly5i;->q:Lv4i;

    const/4 v10, 0x4

    iget-object v7, v7, Lv4i;->a:Lh3i;

    const/4 v10, 0x6

    iget-object v7, v7, Lh3i;->a:Lh4i;

    const/4 v10, 0x5

    iget-object v7, v7, Lh4i;->e:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v8, "tpokes"

    const-string v8, "socket"

    const/4 v10, 0x6

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qmapeNer"

    const-string v8, "peerName"

    const/4 v10, 0x1

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v8, "cusore"

    const-string v8, "source"

    const/4 v10, 0x5

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v8, "sink"

    const/4 v10, 0x6

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-object v0, v4, Lt6i$b;->a:Ljava/net/Socket;

    const/4 v10, 0x7

    iget-boolean v0, v4, Lt6i$b;->h:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    sget-object v8, Lb5i;->g:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v8, 0x20

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const-string v0, "Sokm vWMceereb"

    const-string v0, "MockWebServer "

    const/4 v10, 0x0

    invoke-static {v0, v7}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    iput-object v0, v4, Lt6i$b;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iput-object v1, v4, Lt6i$b;->c:Ld9i;

    const/4 v10, 0x6

    iput-object v2, v4, Lt6i$b;->d:Lc9i;

    const/4 v10, 0x5

    const-string v0, "ntieorel"

    const-string v0, "listener"

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iput-object p0, v4, Lt6i$b;->e:Lt6i$c;

    const/4 v10, 0x1

    iput p1, v4, Lt6i$b;->g:I

    const/4 v10, 0x0

    invoke-virtual {v4}, Lt6i$b;->build()Lt6i;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Ly5i;->f:Lt6i;

    const/4 v10, 0x4

    sget-object v0, Lt6i;->D:Lt6i;

    const/4 v10, 0x3

    sget-object v0, Lt6i;->C:Lh7i;

    const/4 v10, 0x4

    iget v1, v0, Lh7i;->a:I

    const/4 v10, 0x4

    and-int/lit8 v1, v1, 0x10

    const/4 v10, 0x4

    const/4 v2, 0x4

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh7i;->b:[I

    const/4 v10, 0x1

    aget v0, v0, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const v0, 0x7fffffff

    :goto_1
    const/4 v10, 0x4

    iput v0, p0, Ly5i;->n:I

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v0, "sRnnebtuka"

    const-string v0, "taskRunner"

    const/4 v10, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p1, Lt6i;->z:Ld7i;

    const/4 v10, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x0

    iget-boolean v1, v0, Ld7i;->c:Z

    const/4 v10, 0x4

    if-nez v1, :cond_b

    iget-boolean v1, v0, Ld7i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v1, Ld7i;->g:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v7, " CNNIEuO C>ON>"

    const-string v7, ">> CONNECTION "

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    sget-object v7, Ls6i;->a:Le9i;

    const/4 v10, 0x0

    invoke-virtual {v7}, Le9i;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v4, v7}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v0, Ld7i;->e:Lc9i;

    const/4 v10, 0x6

    sget-object v4, Ls6i;->a:Le9i;

    const/4 v10, 0x5

    invoke-interface {v1, v4}, Lc9i;->t3(Le9i;)Lc9i;

    const/4 v10, 0x3

    iget-object v1, v0, Ld7i;->e:Lc9i;

    const/4 v10, 0x1

    invoke-interface {v1}, Lc9i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x6

    monitor-exit v0

    :goto_2
    const/4 v10, 0x0

    iget-object v0, p1, Lt6i;->z:Ld7i;

    const/4 v10, 0x7

    iget-object v1, p1, Lt6i;->s:Lh7i;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_2
    const/4 v10, 0x6

    const-string v4, "ttsgisnp"

    const-string v4, "settings"

    const/4 v10, 0x1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-boolean v4, v0, Ld7i;->c:Z

    const/4 v10, 0x3

    if-nez v4, :cond_a

    const/4 v10, 0x7

    iget v4, v1, Lh7i;->a:I

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    const/4 v10, 0x5

    mul-int/lit8 v4, v4, 0x6

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v4, v2, v3}, Ld7i;->c(IIII)V

    const/4 v10, 0x5

    const/16 v4, 0xa

    const/4 v10, 0x5

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v10, 0x5

    if-ge v7, v4, :cond_8

    const/4 v10, 0x0

    shl-int v8, v6, v7

    const/4 v10, 0x6

    iget v9, v1, Lh7i;->a:I

    const/4 v10, 0x3

    and-int/2addr v8, v9

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    const/4 v10, 0x7

    move v8, v6

    move v8, v6

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v8, v3

    move v8, v3

    :goto_4
    const/4 v10, 0x6

    if-nez v8, :cond_5

    const/4 v10, 0x4

    goto :goto_6

    :cond_5
    const/4 v10, 0x4

    if-eq v7, v2, :cond_7

    const/4 v10, 0x0

    const/4 v8, 0x7

    const/4 v10, 0x6

    if-eq v7, v8, :cond_6

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    move v8, v2

    move v8, v2

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const/4 v8, 0x3

    :goto_5
    const/4 v10, 0x0

    iget-object v9, v0, Ld7i;->e:Lc9i;

    invoke-interface {v9, v8}, Lc9i;->m2(I)Lc9i;

    const/4 v10, 0x5

    iget-object v8, v0, Ld7i;->e:Lc9i;

    const/4 v10, 0x3

    iget-object v9, v1, Lh7i;->b:[I

    const/4 v10, 0x7

    aget v9, v9, v7

    const/4 v10, 0x7

    invoke-interface {v8, v9}, Lc9i;->D0(I)Lc9i;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x7

    iget-object v1, v0, Ld7i;->e:Lc9i;

    const/4 v10, 0x5

    invoke-interface {v1}, Lc9i;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x1

    monitor-exit v0

    const/4 v10, 0x1

    iget-object v0, p1, Lt6i;->s:Lh7i;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lh7i;->a()I

    move-result v0

    const/4 v10, 0x7

    const v1, 0xffff

    const/4 v10, 0x2

    if-eq v0, v1, :cond_9

    const/4 v10, 0x0

    iget-object v2, p1, Lt6i;->z:Ld7i;

    const/4 v10, 0x6

    sub-int/2addr v0, v1

    const/4 v10, 0x0

    int-to-long v0, v0

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v0, v1}, Ld7i;->i(IJ)V

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {v5}, Lo5i;->f()Ln5i;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v5, p1, Lt6i;->d:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p1, Lt6i;->A:Lt6i$d;

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    new-instance p1, Lm5i;

    move-object v1, p1

    move-object v1, p1

    move-object v3, v5

    const/4 v10, 0x5

    move v4, v6

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lm5i;-><init>(Lipg;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v10, 0x3

    invoke-virtual {v0, p1, v7, v8}, Ln5i;->c(Ll5i;J)V

    const/4 v10, 0x4

    return-void

    :cond_a
    :try_start_3
    const/4 v10, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x2

    const-string v1, "dcqeol"

    const-string v1, "closed"

    const/4 v10, 0x6

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x7

    throw p1

    :cond_b
    :try_start_4
    const/4 v10, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x5

    const-string v1, "closed"

    const/4 v10, 0x7

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v10, 0x4

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ots{eocniCn"

    const-string v0, "Connection{"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ly5i;->q:Lv4i;

    const/4 v2, 0x0

    iget-object v1, v1, Lv4i;->a:Lh3i;

    const/4 v2, 0x7

    iget-object v1, v1, Lh3i;->a:Lh4i;

    const/4 v2, 0x7

    iget-object v1, v1, Lh4i;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x3a

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5i;->q:Lv4i;

    const/4 v2, 0x7

    iget-object v1, v1, Lv4i;->a:Lh3i;

    const/4 v2, 0x2

    iget-object v1, v1, Lh3i;->a:Lh4i;

    const/4 v2, 0x0

    iget v1, v1, Lh4i;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=xom py"

    const-string v1, " proxy="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ly5i;->q:Lv4i;

    const/4 v2, 0x7

    iget-object v1, v1, Lv4i;->b:Ljava/net/Proxy;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=d hodotessrs"

    const-string v1, " hostAddress="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Ly5i;->q:Lv4i;

    const/4 v2, 0x3

    iget-object v1, v1, Lv4i;->c:Ljava/net/InetSocketAddress;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "h=retbeic iSu"

    const-string v1, " cipherSuite="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Ly5i;->d:Lf4i;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v1, Lf4i;->c:Lr3i;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "enno"

    const-string v1, "none"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "olc roupt="

    const-string v1, " protocol="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Ly5i;->e:Lm4i;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
