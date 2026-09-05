.class public final Lcom/google/android/gms/internal/measurement/zzha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvyd;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/measurement/zzha;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/database/ContentObserver;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ls4;

    const/4 v2, 0x0

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->g:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v0, "key"

    const-string v0, "key"

    const/4 v2, 0x3

    const-string v1, "elsav"

    const-string/jumbo v1, "value"

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzha;->h:[Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Luyd;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Luyd;-><init>(Lcom/google/android/gms/internal/measurement/zzha;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->c:Landroid/database/ContentObserver;

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->f:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzha;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzha;->b:Landroid/net/Uri;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzha;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/measurement/zzha;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzha;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    check-cast v2, Lz4;

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    :try_start_2
    const/4 v4, 0x2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    check-cast v1, Lz4;

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v1, p1, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v2, v3

    move-object v2, v3

    :catch_1
    :cond_0
    :try_start_4
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzha;->g:Ljava/util/Map;

    const/4 v5, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v5, 0x1

    monitor-enter v1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    check-cast v2, Ls4;

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Ls4;->values()Ljava/util/Collection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    check-cast v2, Ly4$e;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ly4$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v5, 0x6

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzha;->a:Landroid/content/ContentResolver;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzha;->c:Landroid/database/ContentObserver;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    check-cast v0, Lz4;

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lz4;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x1

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzha;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->e:Ljava/util/Map;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzha;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzha;->e:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Lcom/google/android/gms/internal/measurement/zzha;)V

    const/4 v4, 0x2

    invoke-static {v2}, Ldtb;->E2(Lcom/google/android/gms/internal/measurement/zzhd;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v2, "LinmeadftntooatirooCrnueCn"

    const-string v2, "ConfigurationContentLoader"

    const/4 v4, 0x3

    const-string v3, "a nnoetraoaen uegP,tldtrge   btnovhFueuPsfoe oidypstv uaoelillldan"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzha;->e:Ljava/util/Map;

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    const/4 v4, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x5

    throw v2

    :cond_0
    :goto_2
    monitor-exit v1

    const/4 v4, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x6

    throw v0

    :cond_1
    :goto_3
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    return-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
