.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lned;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x7

    const-string v2, "gwsstn v eeoseotn  lenyrhol oGi atciPel Tsosacc"

    const-string v2, "The connection to Google Play services was lost"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, Loed;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Loed;-><init>(Lcom/google/android/gms/common/api/internal/zaco;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->b:Lned;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v6, 0x0

    array-length v2, v0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v2, :cond_3

    const/4 v6, 0x2

    aget-object v3, v0, v1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    const/4 v6, 0x3

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()Z

    move-result v5

    const/4 v6, 0x4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaco;->a:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0

    :cond_3
    const/4 v6, 0x3

    return-void
.end method
