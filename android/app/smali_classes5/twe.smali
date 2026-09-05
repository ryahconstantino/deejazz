.class public Ltwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llxe$a;


# instance fields
.field public final synthetic a:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;)V
    .locals 1

    iput-object p1, p0, Ltwe;->a:Lzwe;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lk0f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v7, p0, Ltwe;->a:Lzwe;

    const/4 v11, 0x1

    sget-object v8, Ltve;->a:Ltve;

    const/4 v11, 0x4

    monitor-enter v7

    :try_start_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "n sagiatg nuch en/oHtcixe/ndlp"

    const-string v1, "Handling uncaught exception \""

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, "  /mfat/dherrom"

    const-string v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Ltve;->b(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x7

    iget-object v9, v7, Lzwe;->e:Lowe;

    const/4 v11, 0x1

    new-instance v10, Lvwe;

    move-object v0, v10

    move-object v0, v10

    move-object v1, v7

    move-object v1, v7

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v6}, Lvwe;-><init>(Lzwe;JLjava/lang/Throwable;Ljava/lang/Thread;Lk0f;)V

    invoke-virtual {v9, v10}, Lowe;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x2

    invoke-static {p1}, Lbye;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v11, 0x4

    const-string p2, "Error handling uncaught exception"

    const/4 v11, 0x0

    const/4 p3, 0x6

    const/4 v11, 0x4

    invoke-virtual {v8, p3}, Ltve;->a(I)Z

    move-result p3

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const-string p3, "FirebaseCrashlytics"

    const/4 v11, 0x4

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v11, 0x0

    monitor-exit v7

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    monitor-exit v7

    const/4 v11, 0x1

    throw p1
.end method
