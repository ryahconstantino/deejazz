.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzj;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzj;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "uqsrrie"

    const-string v0, "require"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->d:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzw;->c:Lcom/google/android/gms/internal/measurement/zzj;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "euimerq"

    const-string v0, "require"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzw;->c:Lcom/google/android/gms/internal/measurement/zzj;

    const/4 v2, 0x2

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "dmP oiceeoA :raeeoitniIttalFn empt  a"

    const-string v0, "Failed to create API implementation: "

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :cond_2
    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_1
    const/4 v2, 0x0

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzw;->d:Ljava/util/Map;

    move-object v1, p2

    move-object v1, p2

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x5

    return-object p2
.end method
