.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvyd;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ls4;

    const/4 v1, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->a:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgw;->a()Z

    move-result p0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhv;

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhv;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lz4;

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v1, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v1, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x2

    throw p1

    :catchall_1
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 v1, 0x4

    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 5

    const/4 v4, 0x3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhv;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhv;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    check-cast v2, Ls4;

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ls4;->values()Ljava/util/Collection;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    check-cast v2, Ly4$e;

    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {v2}, Ly4$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    check-cast v1, Lz4;

    :try_start_3
    invoke-virtual {v1}, Lz4;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_4
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhv;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method
