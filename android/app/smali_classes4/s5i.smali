.class public final Ls5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb6i$a;

.field public b:Lb6i;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lv4i;

.field public final g:Lz5i;

.field public final h:Lh3i;

.field public final i:Lt5i;

.field public final j:Lb4i;


# direct methods
.method public constructor <init>(Lz5i;Lh3i;Lt5i;Lb4i;)V
    .locals 2

    const-string v0, "connectionPool"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsdesr"

    const-string v0, "address"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lcal"

    const-string v0, "call"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ienmetnveLrse"

    const-string v0, "eventListener"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5i;->g:Lz5i;

    const/4 v1, 0x5

    iput-object p2, p0, Ls5i;->h:Lh3i;

    const/4 v1, 0x5

    iput-object p3, p0, Ls5i;->i:Lt5i;

    const/4 v1, 0x4

    iput-object p4, p0, Ls5i;->j:Lb4i;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Ly5i;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    :goto_0
    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-boolean v0, v0, Lt5i;->m:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-object v2, v0, Lt5i;->g:Ly5i;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Ly5i;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v2, Ly5i;->q:Lv4i;

    iget-object v5, v5, Lv4i;->a:Lh3i;

    iget-object v5, v5, Lh3i;->a:Lh4i;

    invoke-virtual {p0, v5}, Ls5i;->b(Lh4i;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v5, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v5}, Lt5i;->h()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v6, v1, Ls5i;->i:Lt5i;

    iget-object v6, v6, Lt5i;->g:Ly5i;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lb5i;->e(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Ls5i;->j:Lb4i;

    iget-object v6, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v5, v6, v2}, Lb4i;->h(Lm3i;Ls3i;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v0, v1, Ls5i;->c:I

    iput v0, v1, Ls5i;->d:I

    iput v0, v1, Ls5i;->e:I

    iget-object v2, v1, Ls5i;->g:Lz5i;

    iget-object v5, v1, Ls5i;->h:Lh3i;

    iget-object v6, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v2, v5, v6, v3, v0}, Lz5i;->a(Lh3i;Lt5i;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-object v2, v0, Lt5i;->g:Ly5i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls5i;->j:Lb4i;

    iget-object v3, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v0, v3, v2}, Lb4i;->g(Lm3i;Ls3i;)V

    :goto_4
    move/from16 v0, p6

    move/from16 v0, p6

    goto/16 :goto_e

    :cond_7
    iget-object v2, v1, Ls5i;->f:Lv4i;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Ls5i;->f:Lv4i;

    goto :goto_5

    :cond_8
    iget-object v2, v1, Ls5i;->a:Lb6i$a;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb6i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Ls5i;->a:Lb6i$a;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6i$a;->b()Lv4i;

    move-result-object v2

    :goto_5
    move-object v5, v3

    move-object v5, v3

    goto/16 :goto_d

    :cond_9
    iget-object v2, v1, Ls5i;->b:Lb6i;

    if-nez v2, :cond_a

    new-instance v2, Lb6i;

    iget-object v5, v1, Ls5i;->h:Lh3i;

    iget-object v6, v1, Ls5i;->i:Lt5i;

    iget-object v7, v6, Lt5i;->p:Ll4i;

    iget-object v7, v7, Ll4i;->D:La6i;

    iget-object v8, v1, Ls5i;->j:Lb4i;

    invoke-direct {v2, v5, v7, v6, v8}, Lb6i;-><init>(Lh3i;La6i;Lm3i;Lb4i;)V

    iput-object v2, v1, Ls5i;->b:Lb6i;

    :cond_a
    invoke-virtual {v2}, Lb6i;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v2}, Lb6i;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lb6i;->b()Z

    move-result v6

    const-string v7, "oeruoNt t o "

    const-string v7, "No route to "

    if-eqz v6, :cond_16

    iget-object v6, v2, Lb6i;->a:Ljava/util/List;

    iget v8, v2, Lb6i;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lb6i;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lb6i;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ht.rsbsroddsdAaesse"

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mhoestuN"

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_8

    :cond_e
    const-string v0, "n Aye.dpsksa neooStdrstcP:erai )rs dexs (Iont"

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_7
    iget-object v9, v2, Lb6i;->e:Lh3i;

    iget-object v9, v9, Lh3i;->a:Lh4i;

    iget-object v10, v9, Lh4i;->e:Ljava/lang/String;

    iget v9, v9, Lh4i;->f:I

    :goto_8
    const v11, 0xffff

    if-gt v4, v9, :cond_15

    if-lt v11, v9, :cond_15

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v7, v2, Lb6i;->h:Lb4i;

    iget-object v11, v2, Lb6i;->g:Lm3i;

    invoke-virtual {v7, v11, v10}, Lb4i;->j(Lm3i;Ljava/lang/String;)V

    iget-object v7, v2, Lb6i;->e:Lh3i;

    iget-object v7, v7, Lh3i;->d:La4i;

    invoke-interface {v7, v10}, La4i;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v2, Lb6i;->h:Lb4i;

    iget-object v12, v2, Lb6i;->g:Lm3i;

    invoke-virtual {v11, v12, v10, v7}, Lb4i;->i(Lm3i;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_a
    iget-object v7, v2, Lb6i;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lv4i;

    iget-object v10, v2, Lb6i;->e:Lh3i;

    invoke-direct {v9, v10, v6, v8}, Lv4i;-><init>(Lh3i;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Lb6i;->f:La6i;

    monitor-enter v8

    :try_start_1
    const-string v10, "etoqu"

    const-string v10, "route"

    invoke-static {v9, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, La6i;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_12

    iget-object v8, v2, Lb6i;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lb6i;->e:Lh3i;

    iget-object v2, v2, Lh3i;->d:La4i;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "odstsrusnsde erdroanf    re"

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pgmerstn;arou t o  io"

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lb6i;->e:Lh3i;

    iget-object v4, v4, Lh3i;->a:Lh4i;

    iget-object v4, v4, Lh4i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "teiyoft cuoosaen: u;arxsi  ohxnpgr"

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb6i;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v2, Lb6i;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v2, v2, Lb6i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_18
    new-instance v2, Lb6i$a;

    invoke-direct {v2, v5}, Lb6i$a;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Ls5i;->a:Lb6i$a;

    iget-object v5, v2, Lb6i$a;->b:Ljava/util/List;

    iget-object v6, v1, Ls5i;->i:Lt5i;

    iget-boolean v6, v6, Lt5i;->m:Z

    if-nez v6, :cond_21

    iget-object v6, v1, Ls5i;->g:Lz5i;

    iget-object v7, v1, Ls5i;->h:Lh3i;

    iget-object v8, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v6, v7, v8, v5, v0}, Lz5i;->a(Lh3i;Lt5i;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-object v2, v0, Lt5i;->g:Ly5i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Ls5i;->j:Lb4i;

    iget-object v3, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v0, v3, v2}, Lb4i;->g(Lm3i;Ls3i;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v2}, Lb6i$a;->b()Lv4i;

    move-result-object v2

    :goto_d
    new-instance v14, Ly5i;

    iget-object v0, v1, Ls5i;->g:Lz5i;

    invoke-direct {v14, v0, v2}, Ly5i;-><init>(Lz5i;Lv4i;)V

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iput-object v14, v0, Lt5i;->o:Ly5i;

    :try_start_2
    iget-object v12, v1, Ls5i;->i:Lt5i;

    iget-object v13, v1, Ls5i;->j:Lb4i;

    move-object v6, v14

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Ly5i;->e(IIIIZLm3i;Lb4i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iput-object v3, v0, Lt5i;->o:Ly5i;

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-object v0, v0, Lt5i;->p:Ll4i;

    iget-object v3, v0, Ll4i;->D:La6i;

    iget-object v0, v14, Ly5i;->q:Lv4i;

    monitor-enter v3

    :try_start_3
    const-string v6, "btrue"

    const-string v6, "route"

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, La6i;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v1, Ls5i;->g:Lz5i;

    iget-object v3, v1, Ls5i;->h:Lh3i;

    iget-object v6, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v0, v3, v6, v5, v4}, Lz5i;->a(Lh3i;Lt5i;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Ls5i;->i:Lt5i;

    iget-object v0, v0, Lt5i;->g:Ly5i;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iput-object v2, v1, Ls5i;->f:Lv4i;

    iget-object v2, v14, Ly5i;->c:Ljava/net/Socket;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb5i;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Ls5i;->j:Lb4i;

    iget-object v3, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v2, v3, v0}, Lb4i;->g(Lm3i;Ls3i;)V

    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_1a
    monitor-enter v14

    :try_start_4
    iget-object v0, v1, Ls5i;->g:Lz5i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb5i;->a:[B

    iget-object v2, v0, Lz5i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz5i;->b:Ln5i;

    iget-object v0, v0, Lz5i;->c:Lz5i$a;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Ln5i;->d(Ln5i;Ll5i;JI)V

    iget-object v0, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v0, v14}, Lt5i;->b(Ly5i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v14

    iget-object v0, v1, Ls5i;->j:Lb4i;

    iget-object v2, v1, Ls5i;->i:Lt5i;

    invoke-virtual {v0, v2, v14}, Lb4i;->g(Lm3i;Ls3i;)V

    move/from16 v0, p6

    move/from16 v0, p6

    move-object v2, v14

    move-object v2, v14

    :goto_e
    invoke-virtual {v2, v0}, Ly5i;->k(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    :cond_1b
    invoke-virtual {v2}, Ly5i;->n()V

    iget-object v2, v1, Ls5i;->f:Lv4i;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v1, Ls5i;->a:Lb6i$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lb6i$a;->a()Z

    move-result v2

    goto :goto_f

    :cond_1d
    move v2, v4

    move v2, v4

    :goto_f
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Ls5i;->b:Lb6i;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lb6i;->a()Z

    move-result v4

    :cond_1f
    if-eqz v4, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ahxsuauutlrse  tedeo"

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Ls5i;->i:Lt5i;

    iput-object v3, v2, Lt5i;->o:Ly5i;

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "aeldnCcp"

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "qedeclnC"

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lh4i;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "url"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Ls5i;->h:Lh3i;

    const/4 v3, 0x5

    iget-object v0, v0, Lh3i;->a:Lh4i;

    const/4 v3, 0x1

    iget v1, p1, Lh4i;->f:I

    const/4 v3, 0x3

    iget v2, v0, Lh4i;->f:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Lh4i;->e:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, v0, Lh4i;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x1

    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "e"

    const-string v0, "e"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Ls5i;->f:Lv4i;

    const/4 v2, 0x3

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x3

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lp6i;

    sget-object v1, Lp6i;->f:Lp6i;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p0, Ls5i;->c:I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ls5i;->c:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget p1, p0, Ls5i;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Ls5i;->d:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget p1, p0, Ls5i;->e:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iput p1, p0, Ls5i;->e:I

    :goto_0
    return-void
.end method
