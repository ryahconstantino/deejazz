.class public final Lknd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzbh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lknd;->a:Lcom/google/android/gms/internal/gtm/zzbh;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lknd;->a:Lcom/google/android/gms/internal/gtm/zzbh;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const-string v2, "eIsiCgtlnd"

    const-string v2, "gaClientId"

    const/4 v10, 0x5

    const-string v3, "drtmoat  c ead see slminnoFlgecira edlti"

    const-string v3, "Failed to close client id reading stream"

    const/4 v10, 0x6

    const-string v4, "ea wo eddudoodh teCllorIfhlemir kbraetndsro "

    const-string v4, "ClientId should be loaded from worker thread"

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :try_start_0
    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x3

    const/16 v6, 0x24

    :try_start_1
    const/4 v10, 0x5

    new-array v7, v6, [B

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-virtual {v5, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v9

    const/4 v10, 0x3

    if-lez v9, :cond_0

    const/4 v10, 0x0

    const-string v6, "ftde bts iemuiI gc,eeneolirr l ecstptnde.di"

    const-string v6, "clientId file seems corrupted, deleting it."

    const/4 v10, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x5

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x2

    const/16 v9, 0xe

    const/4 v10, 0x6

    if-ge v6, v9, :cond_1

    :try_start_3
    const/4 v10, 0x4

    const-string v6, " fgpisumnecindilietdiet ltt e,el  Iy"

    const-string v6, "clientId file is empty, deleting it."

    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x5

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v10, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_4

    :cond_1
    :try_start_5
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    const/4 v10, 0x6

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v6, "ont  rmpiei liddRedsafck"

    const-string v6, "Read client id from disk"

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v10, 0x0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v9

    move-object v4, v9

    const/4 v10, 0x2

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x0

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v10, 0x4

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v10, 0x6

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v5, v4

    move-object v5, v4

    :goto_1
    :try_start_7
    const/4 v10, 0x2

    const-string v7, "Error reading client id file, deleting it"

    const/4 v10, 0x7

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    :try_start_8
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v10, 0x2

    goto :goto_4

    :catch_5
    move-exception v1

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_2

    :try_start_9
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v10, 0x4

    goto :goto_3

    :catch_6
    move-exception v2

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const/4 v10, 0x6

    throw v1

    :catch_7
    move-object v5, v4

    move-object v5, v4

    :catch_8
    const/4 v10, 0x4

    if-eqz v5, :cond_3

    :try_start_a
    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v10, 0x3

    goto :goto_4

    :catch_9
    move-exception v1

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_4
    const/4 v10, 0x5

    if-nez v4, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->E()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v10, 0x2

    return-object v4
.end method
