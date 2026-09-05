.class public Lgv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmo2;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lypg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypg<",
            "Ljava/io/InputStream;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lorg/greenrobot/eventbus/EventBus;Ljava/util/List;Lypg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Ljava/util/List<",
            "Llm2;",
            ">;",
            "Lypg<",
            "Ljava/io/InputStream;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lmo2;

    const/4 v2, 0x3

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lgv4;->f:I

    const/4 v2, 0x0

    iput-object p1, p0, Lgv4;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lgv4;->a:Ljava/io/File;

    const/4 v2, 0x4

    iput-object p3, p0, Lgv4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    iput-object p4, p0, Lgv4;->c:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v0, p0, Lgv4;->d:Lmo2;

    const/4 v2, 0x6

    iput-object p5, p0, Lgv4;->g:Lypg;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lfm2;JJLjava/io/OutputStream;)Lhv4;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-wide/from16 v6, p2

    move-wide/from16 v0, p4

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lfm2;->a()Lem2;

    move-result-object v10

    iget-object v2, v9, Lgv4;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "sUstn-regA"

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const-string/jumbo v5, "yt=mes"

    const-string v5, "bytes="

    const-string v8, "-"

    const-string v8, "-"

    invoke-static {v5, v6, v7, v8}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const-string v5, "nRego"

    const-string v5, "Range"

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const-string v1, "die-nbnAcEotcpg"

    const-string v1, "Accept-Encoding"

    const-string/jumbo v5, "ttdniiue"

    const-string v5, "identity"

    invoke-virtual {v0, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-nez v4, :cond_2

    iget-object v4, v9, Lgv4;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm2;

    invoke-interface {v5, v0}, Llm2;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lem2;->a()I

    move-result v4

    const/16 v5, 0x1a0

    if-eq v4, v5, :cond_3

    const/16 v5, 0x193

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v10}, Lem2;->b()Ljava/lang/String;

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v9, Lgv4;->f:I

    add-int/2addr v5, v1

    iput v5, v9, Lgv4;->f:I

    const/4 v8, 0x3

    if-gt v5, v8, :cond_4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhv4;

    invoke-direct {v0, v2, v3, v11}, Lhv4;-><init>(JLjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v11}, Lto2;->F(Ljava/io/Closeable;)V

    iget-object v1, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_4
    const/16 v2, 0xc8

    const-string/jumbo v3, "t-hteegptnnonC"

    const-string v3, "Content-Length"

    if-eq v4, v2, :cond_8

    const/16 v2, 0xce

    if-ne v4, v2, :cond_7

    :try_start_1
    sget-wide v13, Lkv4;->i:J

    long-to-int v0, v13

    iget-object v2, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "nRne-tenqtCao"

    const-string v0, "Content-Range"

    iget-object v5, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const-string v8, "/"

    const-string v8, "/"

    invoke-static {v0, v8, v12, v12, v5}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v1, -0x1

    if-ne v5, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "t(snrnshad.l)ga(.iniusvaearInt) rSsaxjg itbstsg."

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v11

    move-object v0, v11

    :goto_2
    :try_start_3
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v12

    move v13, v12

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    goto/16 :goto_4

    :cond_7
    :try_start_4
    invoke-virtual {v10}, Lem2;->a()I

    invoke-virtual {v10}, Lem2;->b()Ljava/lang/String;

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v4

    move v3, v4

    move-object v4, v0

    move-object v4, v0

    move-wide/from16 v6, p2

    move-object v8, v10

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lgv4;->b(Lfm2;ILjava/lang/Long;Ljava/lang/Long;JLem2;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ec m:o "

    const-string v2, "code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lem2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":g soa e se"

    const-string v2, " message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lem2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3, v12}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v8, v9, Lgv4;->a:Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v13, v1

    move v13, v1

    move-object v12, v5

    move-object v12, v5

    :goto_3
    :try_start_5
    iget-object v1, v9, Lgv4;->d:Lmo2;

    invoke-virtual {v1}, Lmo2;->e()V

    iget-object v1, v9, Lgv4;->d:Lmo2;

    invoke-virtual {v1}, Lmo2;->f()V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    long-to-int v1, v2

    new-array v2, v1, [B

    iget-object v3, v9, Lgv4;->g:Lypg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v11, v2, v1}, Lypg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v14, v1

    iget-object v1, v9, Lgv4;->d:Lmo2;

    invoke-virtual {v1}, Lmo2;->a()J

    move-result-wide v16

    long-to-int v1, v14

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v4

    move v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v8

    move-wide/from16 v6, p2

    move-object v8, v10

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Lgv4;->b(Lfm2;ILjava/lang/Long;Ljava/lang/Long;JLem2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v11}, Lto2;->F(Ljava/io/Closeable;)V

    if-eqz v13, :cond_9

    invoke-static {v12}, Lun2;->T(Ljava/io/OutputStream;)V

    :cond_9
    iget-object v1, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhv4;

    invoke-direct {v1, v14, v15, v0}, Lhv4;-><init>(JLjava/lang/Long;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-object v11, v12

    move-object v11, v12

    move v12, v13

    move v12, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v1, v11

    :goto_4
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    if-eqz v12, :cond_a

    invoke-static {v11}, Lun2;->T(Ljava/io/OutputStream;)V

    :cond_a
    iget-object v1, v10, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final b(Lfm2;ILjava/lang/Long;Ljava/lang/Long;JLem2;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    cmp-long p5, p5, v0

    const/4 v7, 0x3

    if-nez p5, :cond_0

    const/4 v7, 0x4

    iget-object p5, p0, Lgv4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x4

    new-instance p6, Lew4;

    const/4 v7, 0x7

    new-instance v6, Ldw4;

    const/4 v7, 0x0

    invoke-interface {p1}, Lfm2;->getUrl()Ljava/net/URL;

    move-result-object v1

    const/4 v7, 0x2

    iget-object p1, p7, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v7, 0x5

    const-string p7, "c-iezbrxenltde-i-p"

    const-string/jumbo p7, "x-deezer-client-ip"

    const/4 v7, 0x6

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    move v2, p2

    move v2, p2

    move-object v3, p4

    move-object v3, p4

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Ldw4;-><init>(Ljava/net/URL;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p6, v6}, Lew4;-><init>(Ldw4;)V

    const/4 v7, 0x3

    invoke-virtual {p5, p6}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method
