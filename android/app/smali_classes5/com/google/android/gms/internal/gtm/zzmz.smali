.class public final Lcom/google/android/gms/internal/gtm/zzmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmqd;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v9, 0x3

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x7

    const-wide/16 v3, 0x3c

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x7

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x7

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Lmqd;

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lmqd;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmz;->a:Landroid/content/Context;

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmz;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmz;->b:Lmqd;

    const/4 v9, 0x2

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eosrsdrrgr lainor to recosncsreri k eEiarg dmufmso "

    const-string v0, "Error closing stream for reading resource from disk"

    const/4 v5, 0x7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x7

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v5, 0x1

    const-string v3, "kdimtoao  dr oiashFerdr ec slfmte uer"

    const-string v3, "Failed to read the resource from disk"

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :catch_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v2

    :goto_1
    :try_start_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v5, 0x4

    throw v1

    :catch_3
    const/4 v5, 0x0

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x5

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "resource_"

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmz;->a:Landroid/content/Context;

    const/4 v3, 0x7

    const-string v1, "gmggogaeatlrooean"

    const-string v1, "google_tagmanager"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzmz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method
