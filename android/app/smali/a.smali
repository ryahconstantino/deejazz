.class public final synthetic La;
.super Ljava/lang/Object;
.source "ServiceLoader"


# direct methods
.method public static a()Ljava/util/Iterator;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-instance v2, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    const/4 v3, 0x0

    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v1
.end method

.method public static b()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x1

    new-array v0, v0, [Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-instance v2, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    const/4 v3, 0x3

    invoke-direct {v2}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1
.end method
