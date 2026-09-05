.class public Lx8g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lw8g;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lx8g;->a:Ljava/util/Vector;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    sput-object v0, Lx8g;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    array-length v4, v0

    const/4 v5, 0x0

    move v10, v5

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v10, 0x7

    aget-object v6, v0, v5

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const/4 v10, 0x7

    cmp-long v9, v2, v7

    const/4 v10, 0x5

    if-gez v9, :cond_0

    move-object v1, v6

    move-object v1, v6

    move-wide v2, v7

    :cond_0
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Lx8g;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x5

    if-nez p0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x2

    aget-object v2, p0, v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-static {v2}, Lx8g;->b(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const-class v0, Lx8g;

    const-class v0, Lx8g;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lx8g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const/4 v8, 0x2

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v8, 0x1

    const-string v2, "01f8d9cc"

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-interface {v1, v2, v3}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_2
    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v8, 0x2

    invoke-virtual {v4}, Landroid/app/Application;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x5

    if-eqz v4, :cond_2

    :try_start_3
    const/4 v8, 0x5

    array-length v5, v4

    const/4 v8, 0x3

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x3

    if-ge v6, v5, :cond_2

    const/4 v8, 0x2

    aget-object v7, v4, v6

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v8, 0x3

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    if-nez v1, :cond_5

    const/4 v8, 0x2

    invoke-static {}, Lx8g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x3

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_4

    invoke-static {v3}, Lx8g;->b(Ljava/io/File;)V

    :cond_4
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D strR o:N weio"

    const-string v3, "New Root Dir : "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Lkh5;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x2

    monitor-exit v0

    return-object v1

    :cond_5
    :try_start_4
    const/4 v8, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/4 v8, 0x6

    sput-object v1, Lx8g;->b:Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v3, "sd m osi :iP oteRrtrD"

    const-string v3, "Persisted Root Dir : "

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkh5;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x3

    return-object v1

    :cond_6
    :try_start_5
    const/4 v8, 0x0

    invoke-static {v1}, Lx8g;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x4

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x5

    throw v1
.end method

.method public static d()J
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lp8g;->j:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Le5g;->g:Ls8g;

    const/4 v4, 0x4

    check-cast v1, Ld5g;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Landroid/os/StatFs;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    mul-long/2addr v2, v0

    goto :goto_0

    :catch_0
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    :goto_0
    return-wide v2
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x7

    const-string v2, "180fo9dc"

    const-string v2, "01f8d9cc"

    const/4 v3, 0x1

    invoke-interface {v1, v2, p0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p0, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x7

    check-cast p0, Lk5g;

    const/4 v3, 0x4

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    invoke-interface {p0}, Lgw4;->e()V

    const/4 v3, 0x5

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    const-string v0, "Invalid root folder: "

    const/4 v5, 0x7

    const-string v1, "hpa ib:lte[Albsva "

    const-string v1, "Available paths: ["

    const/4 v5, 0x2

    invoke-static {v0, p0, v1}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const-string v3, "nlul"

    const-string v3, "null"

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v3, 0x2c

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v0, 0x5d

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    new-instance v0, Ldz/utils/StorageManagerException;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Ldz/utils/StorageManagerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void
.end method
