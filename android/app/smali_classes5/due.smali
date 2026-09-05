.class public final Ldue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Lfxd;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, p2, v1}, Lfxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const-wide/16 p1, 0x1388

    const-wide/16 p1, 0x1388

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    const-class p2, Ljava/util/List;

    const-class p2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzee;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v7, 0x0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Ljxd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Ljxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v4, 0x6

    new-instance v2, Llxd;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1}, Llxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->L(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 2

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;->a(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkxd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lkxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v6, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v9, 0x0

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v9, 0x2

    new-instance v8, Lqxd;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v6

    move-object v1, v6

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x6

    move v4, p3

    move v4, p3

    move-object v5, v7

    move-object v5, v7

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v5}, Lqxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v9, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    const-wide/16 p1, 0x1388

    const-wide/16 p1, 0x1388

    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    const/4 v9, 0x3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v9, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    instance-of v2, v1, Ljava/lang/Double;

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x2

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x7

    instance-of v2, v1, Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    const/4 v9, 0x4

    return-object p2
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Ldxd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Ldxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Lzxd;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lzxd;-><init>(Lcom/google/android/gms/measurement/internal/zzgs;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "aisthegn ntepstee ronodtneod hg  imTFteytie.adihrr criree.gnn tnolcaatl al e vy niad ta"

    const-string v2, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    const/4 v3, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Luxd;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1}, Luxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lzxd;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v4, 0x7

    new-instance v2, Lmxd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Lmxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->L(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Lpxd;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1}, Lpxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->L(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final l()J
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v6, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Lnxd;

    const/4 v6, 0x3

    invoke-direct {v2, v0, v1}, Lnxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x2

    const-class v2, Ljava/lang/Long;

    const-class v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/Random;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const/4 v6, 0x5

    xor-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const/4 v6, 0x4

    iget v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->f:I

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/measurement/zzee;->f:I

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x5

    add-long/2addr v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v6, 0x3

    return-wide v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Lexd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, p3}, Lexd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v4, 0x3

    new-instance v2, Ltxd;

    const/4 v4, 0x6

    invoke-direct {v2, v0, p1, v1}, Ltxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->K(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->N(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/16 p1, 0x19

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v4, 0x7

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Ldue;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Loxd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1}, Loxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzbz;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->L(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
