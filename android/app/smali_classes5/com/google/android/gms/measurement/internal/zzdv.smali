.class public final Lcom/google/android/gms/measurement/internal/zzdv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5e<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdv;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc5e;Lcom/google/android/gms/measurement/internal/zzdu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p5, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdv;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzdv;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdv;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzdv;->b:Lc5e;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdv;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Ldtb;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->f:Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x1

    monitor-exit v0

    return-object p1

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzdw;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x7

    const/4 v2, 0x0

    :try_start_3
    const/4 v4, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzdv;->b:Lc5e;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-interface {v3}, Lc5e;->h()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_3
    :try_start_4
    const/4 v4, 0x6

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const/4 v4, 0x4

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdv;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v4, 0x5

    throw p1

    :cond_4
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v0, "nwslraa .hut rehgoegf   c  nefdoRtsmieehar sbrkonead c"

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_5
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->b:Lc5e;

    const/4 v4, 0x7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object p1

    :cond_6
    :try_start_7
    const/4 v4, 0x7

    invoke-interface {p1}, Lc5e;->h()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v4, 0x7

    return-object p1

    :catch_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object p1

    :catch_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_8
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_7
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdv;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_9
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x1

    throw p1
.end method
