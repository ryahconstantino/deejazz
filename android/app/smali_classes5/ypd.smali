.class public final Lypd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lypd;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lypd;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgl;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v1, "ndsaadocts ncerMaatcdrpahgBalTeliah lt uki oondde n.tgaiwce"

    const-string v1, "TagManagerBackend dispatch called without loaded container."

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lypd;->a:Lcom/google/android/gms/internal/gtm/zzgl;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgl;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    new-instance v3, Lgod;

    const/4 v4, 0x5

    invoke-direct {v3, v1}, Lgod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
