.class public final Lxpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzee;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgl;Lcom/google/android/gms/internal/gtm/zzee;)V
    .locals 1

    iput-object p1, p0, Lxpd;->b:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v0, 0x4

    iput-object p2, p0, Lxpd;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxpd;->b:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgl;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v1, "aas aotdctaB ohlmwanreclonkgei adeTirgcnu tddM.t iaeenl"

    const-string v1, "TagManagerBackend emit called without loaded container."

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lxpd;->b:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgl;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v5, 0x5

    iget-object v2, p0, Lxpd;->a:Lcom/google/android/gms/internal/gtm/zzee;

    const/4 v5, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkod;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2}, Lkod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzee;)V

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
