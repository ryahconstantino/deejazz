.class public final Lj5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lh5e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzeo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lh5e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh5e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lj5e;->a:Ljava/net/URL;

    const/4 v0, 0x1

    iput-object p4, p0, Lj5e;->b:[B

    iput-object p6, p0, Lj5e;->c:Lh5e;

    const/4 v0, 0x2

    iput-object p2, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lj5e;->e:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cos c ngd lrHoiI eo i stmErTeeTPpSctrspsnosr p tncnuptdoOmaPoe.uar"

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const/4 v12, 0x5

    iget-object v1, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ln6e;->g()V

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v12, 0x2

    iget-object v3, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x2

    iget-object v4, p0, Lj5e;->a:Ljava/net/URL;

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const/4 v12, 0x5

    iget-object v4, p0, Lj5e;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object v4, p0, Lj5e;->b:[B

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x0

    iget-object v4, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x3

    iget-object v4, v4, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v12, 0x3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v12, 0x0

    iget-object v5, p0, Lj5e;->b:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->O([B)[B

    move-result-object v4

    const/4 v12, 0x7

    iget-object v5, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x3

    iget-object v5, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    const/4 v12, 0x5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x3

    array-length v6, v4

    const/4 v12, 0x3

    const-string v7, "degma.taslinzd aip o"

    const-string v7, "Uploading data. size"

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x6

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v5, 0x1

    const/4 v12, 0x5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v12, 0x7

    const-string v5, "dtcootCinnnnE-oe"

    const-string v5, "Content-Encoding"

    const/4 v12, 0x1

    const-string v7, "igzp"

    const-string v7, "gzip"

    const/4 v12, 0x4

    invoke-virtual {v3, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const/4 v12, 0x1

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x4

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v12, 0x3

    move v8, v1

    move v8, v1

    move-object v11, v2

    move-object v11, v2

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x7

    goto/16 :goto_7

    :catch_0
    move-exception v4

    const/4 v12, 0x5

    move v8, v1

    move v8, v1

    move-object v11, v2

    move-object v9, v4

    move-object v9, v4

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const/4 v12, 0x3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/4 v12, 0x2

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x0

    const/16 v6, 0x400

    :try_start_6
    const/4 v12, 0x5

    new-array v6, v6, [B

    :goto_2
    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, 0x2

    if-lez v7, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v1, Li5e;

    const/4 v12, 0x0

    iget-object v6, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v7, p0, Lj5e;->c:Lh5e;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v11}, Li5e;-><init>(Ljava/lang/String;Lh5e;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_3
    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v12, 0x7

    return-void

    :catchall_1
    move-exception v1

    const/4 v12, 0x5

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v12, 0x6

    if-eqz v5, :cond_3

    :try_start_8
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v12, 0x4

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    move-object v4, v1

    const/4 v12, 0x0

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    goto :goto_9

    :catchall_4
    move-exception v4

    const/4 v12, 0x7

    goto :goto_5

    :catch_2
    move-exception v4

    const/4 v12, 0x4

    goto :goto_6

    :catchall_5
    move-exception v4

    const/4 v12, 0x0

    move v8, v1

    move v8, v1

    :goto_5
    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x2

    goto :goto_7

    :catch_3
    move-exception v4

    const/4 v12, 0x2

    move v8, v1

    move v8, v1

    :goto_6
    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x3

    goto :goto_9

    :catchall_6
    move-exception v3

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x1

    move v8, v1

    move v8, v1

    move-object v3, v2

    move-object v3, v2

    move-object v11, v3

    move-object v11, v3

    :goto_7
    const/4 v12, 0x2

    if-eqz v2, :cond_4

    :try_start_9
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v1

    const/4 v12, 0x4

    iget-object v2, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v12, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x7

    iget-object v5, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_8
    const/4 v12, 0x4

    if-eqz v3, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v12, 0x0

    iget-object v0, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v12, 0x4

    new-instance v1, Li5e;

    const/4 v12, 0x5

    iget-object v6, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, p0, Lj5e;->c:Lh5e;

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x7

    invoke-direct/range {v5 .. v11}, Li5e;-><init>(Ljava/lang/String;Lh5e;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    throw v4

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x6

    move v8, v1

    move v8, v1

    move-object v3, v2

    move-object v11, v3

    :goto_9
    move-object v9, v4

    move-object v9, v4

    :goto_a
    const/4 v12, 0x1

    if-eqz v2, :cond_6

    :try_start_a
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v12, 0x1

    goto :goto_b

    :catch_6
    move-exception v1

    const/4 v12, 0x6

    iget-object v2, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x7

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x3

    iget-object v4, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_b
    const/4 v12, 0x2

    if-eqz v3, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v12, 0x4

    iget-object v0, p0, Lj5e;->f:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v12, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v1, Li5e;

    const/4 v12, 0x0

    iget-object v6, p0, Lj5e;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v7, p0, Lj5e;->c:Lh5e;

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v11}, Li5e;-><init>(Ljava/lang/String;Lh5e;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v12, 0x7

    goto/16 :goto_3
.end method
