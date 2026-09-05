.class public Los;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Los;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Los;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Los;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Los;->a:Landroid/content/Context;

    const/4 v11, 0x2

    sget-object v1, Lis;->b:Ltw;

    const/4 v11, 0x5

    if-nez v1, :cond_3

    const/4 v11, 0x4

    const-class v2, Ltw;

    const/4 v11, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v11, 0x1

    sget-object v1, Lis;->b:Ltw;

    const/4 v11, 0x2

    if-nez v1, :cond_2

    new-instance v1, Ltw;

    const/4 v11, 0x2

    sget-object v3, Lis;->c:Lsw;

    const/4 v11, 0x3

    if-nez v3, :cond_1

    const/4 v11, 0x3

    const-class v3, Lsw;

    const-class v3, Lsw;

    const/4 v11, 0x6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v11, 0x7

    sget-object v4, Lis;->c:Lsw;

    const/4 v11, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x4

    new-instance v4, Lsw;

    new-instance v5, Lhs;

    const/4 v11, 0x4

    invoke-direct {v5, v0}, Lhs;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-direct {v4, v5}, Lsw;-><init>(Lrw;)V

    const/4 v11, 0x1

    sput-object v4, Lis;->c:Lsw;

    :cond_0
    const/4 v11, 0x6

    monitor-exit v3

    move-object v3, v4

    move-object v3, v4

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v11, 0x1

    new-instance v0, Lpw;

    const/4 v11, 0x6

    invoke-direct {v0}, Lpw;-><init>()V

    const/4 v11, 0x0

    invoke-direct {v1, v3, v0}, Ltw;-><init>(Lsw;Lpw;)V

    const/4 v11, 0x4

    sput-object v1, Lis;->b:Ltw;

    :cond_2
    const/4 v11, 0x4

    monitor-exit v2

    const/4 v11, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v11, 0x2

    iget-object v0, p0, Los;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v2, p0, Los;->c:Ljava/lang/String;

    const/4 v11, 0x4

    sget-object v3, Lqw;->c:Lqw;

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_4

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    iget-object v6, v1, Ltw;->a:Lsw;

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    const/4 v11, 0x0

    new-instance v7, Ljava/io/File;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lsw;->b()Ljava/io/File;

    move-result-object v8

    const/4 v11, 0x2

    sget-object v9, Lqw;->b:Lqw;

    const/4 v11, 0x2

    invoke-static {v0, v9, v4}, Lsw;->a(Ljava/lang/String;Lqw;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    new-instance v7, Ljava/io/File;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lsw;->b()Ljava/io/File;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v0, v3, v4}, Lsw;->a(Ljava/lang/String;Lqw;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_6
    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v11, 0x4

    if-nez v7, :cond_7

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    const-string v10, "i.zp"

    const-string v10, ".zip"

    const/4 v11, 0x3

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_8

    move-object v9, v3

    :cond_8
    const/4 v11, 0x6

    const-string v8, "C setrhco hfia"

    const-string v8, "Cache hit for "

    const/4 v11, 0x3

    const-string v10, "  at"

    const-string v10, " at "

    const/4 v11, 0x1

    invoke-static {v8, v0, v10}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v7}, Lfy;->a(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v7, Landroid/util/Pair;

    const/4 v11, 0x0

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v5

    move-object v7, v5

    :goto_4
    const/4 v11, 0x1

    if-nez v7, :cond_9

    const/4 v11, 0x3

    goto :goto_6

    :cond_9
    const/4 v11, 0x6

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v6, Lqw;

    const/4 v11, 0x0

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v7, Ljava/io/InputStream;

    const/4 v11, 0x6

    if-ne v6, v3, :cond_a

    const/4 v11, 0x6

    new-instance v3, Ljava/util/zip/ZipInputStream;

    const/4 v11, 0x7

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x1

    invoke-static {v3, v0}, Lns;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lys;

    move-result-object v3

    const/4 v11, 0x6

    goto :goto_5

    :cond_a
    const/4 v11, 0x7

    invoke-static {v7, v0}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object v3

    :goto_5
    const/4 v11, 0x4

    iget-object v3, v3, Lys;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    const/4 v11, 0x7

    check-cast v3, Lls;

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v5

    move-object v3, v5

    :goto_7
    const/4 v11, 0x0

    if-eqz v3, :cond_c

    const/4 v11, 0x6

    new-instance v0, Lys;

    const/4 v11, 0x3

    invoke-direct {v0, v3}, Lys;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    const/4 v11, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maimnorni  oAt"

    const-string v6, "Animation for "

    const/4 v11, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v6, " not found in cache. Fetching from network."

    const/4 v11, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3}, Lfy;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v3, "aeecodulht sLeceFfl soR etitloi"

    const-string v3, "LottieFetchResult close failed "

    const/4 v11, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cnt ebhFg"

    const-string v7, "Fetching "

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6}, Lfy;->a(Ljava/lang/String;)V

    :try_start_4
    const/4 v11, 0x4

    iget-object v6, v1, Ltw;->b:Lpw;

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Lpw;->a(Ljava/lang/String;)Low;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x4

    const/4 v6, 0x1

    :try_start_5
    const/4 v11, 0x3

    iget-object v7, v5, Low;->a:Ljava/net/HttpURLConnection;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/4 v11, 0x7

    div-int/lit8 v7, v7, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x6

    if-ne v7, v8, :cond_d

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x4

    goto :goto_8

    :catch_1
    :cond_d
    move v7, v4

    move v7, v4

    :goto_8
    const/4 v11, 0x3

    if-eqz v7, :cond_f

    :try_start_6
    const/4 v11, 0x6

    iget-object v7, v5, Low;->a:Ljava/net/HttpURLConnection;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/4 v11, 0x2

    iget-object v8, v5, Low;->a:Ljava/net/HttpURLConnection;

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v7, v8, v2}, Ltw;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lys;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v2, "ho wt u  ensoecpee:emfmCuttoccdksrr. fl"

    const-string v2, "Completed fetch from network. Success: "

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, v0, Lys;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    if-eqz v2, :cond_e

    const/4 v11, 0x7

    move v4, v6

    move v4, v6

    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1}, Lfy;->a(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_9

    :cond_f
    const/4 v11, 0x5

    new-instance v0, Lys;

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-virtual {v5}, Low;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Lys;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    iget-object v1, v5, Low;->a:Ljava/net/HttpURLConnection;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    const/4 v11, 0x5

    invoke-static {v3, v1}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v11, 0x6

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_8
    const/4 v11, 0x2

    new-instance v1, Lys;

    const/4 v11, 0x7

    invoke-direct {v1, v0}, Lys;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v11, 0x1

    if-eqz v5, :cond_10

    :try_start_9
    const/4 v11, 0x4

    iget-object v0, v5, Low;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v11, 0x3

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v11, 0x4

    invoke-static {v3, v0}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    move-object v0, v1

    move-object v0, v1

    :goto_b
    const/4 v11, 0x0

    iget-object v1, p0, Los;->c:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v1, :cond_11

    const/4 v11, 0x5

    iget-object v2, v0, Lys;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    if-eqz v2, :cond_11

    const/4 v11, 0x1

    sget-object v3, Lxu;->b:Lxu;

    const/4 v11, 0x5

    check-cast v2, Lls;

    const/4 v11, 0x3

    invoke-virtual {v3, v1, v2}, Lxu;->a(Ljava/lang/String;Lls;)V

    :cond_11
    const/4 v11, 0x1

    return-object v0

    :goto_c
    const/4 v11, 0x2

    if-eqz v5, :cond_12

    :try_start_a
    const/4 v11, 0x3

    iget-object v1, v5, Low;->a:Ljava/net/HttpURLConnection;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v11, 0x0

    goto :goto_d

    :catch_5
    move-exception v1

    const/4 v11, 0x4

    invoke-static {v3, v1}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    const/4 v11, 0x4

    throw v0
.end method
