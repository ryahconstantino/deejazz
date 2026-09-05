.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x6

    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->b:I

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x1

    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->b:I

    :cond_0
    const/4 v5, 0x6

    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->b:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v2, 0x19

    :try_start_0
    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    const-string v2, "o/spr/"

    const-string v2, "/proc/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "cn/mdemi"

    const-string v0, "/cmdline"

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/util/ProcessUtils;->b(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "lerroeecfenun "

    const-string v3, "null reference"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    move-object v0, v4

    const/4 v5, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    :try_start_3
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    throw v0

    :catch_1
    move-object v0, v1

    move-object v0, v1

    :catch_2
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_1
    const/4 v5, 0x1

    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->a:Ljava/lang/String;

    const/4 v5, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x4

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v3, 0x5

    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x3

    throw p0
.end method
