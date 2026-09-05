.class public final Lw7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/analytics/zzg;

.field public final synthetic b:Lcom/google/android/gms/analytics/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lw7d;->b:Lcom/google/android/gms/analytics/zzk;

    const/4 v0, 0x1

    iput-object p2, p0, Lw7d;->a:Lcom/google/android/gms/analytics/zzg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw7d;->a:Lcom/google/android/gms/analytics/zzg;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzg;->a:Lcom/google/android/gms/analytics/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/zzj;->a(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lw7d;->b:Lcom/google/android/gms/analytics/zzk;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lcom/google/android/gms/analytics/zzn;

    const/4 v6, 0x1

    iget-object v2, p0, Lw7d;->a:Lcom/google/android/gms/analytics/zzg;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/zzn;->a(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lw7d;->a:Lcom/google/android/gms/analytics/zzg;

    const/4 v6, 0x6

    const-string v1, "sdsblrce l    hd uteaareieeddlfhomvkweloorr"

    const-string v1, "deliver should be called from worker thread"

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/zzg;->c:Z

    const/4 v6, 0x6

    const-string v2, " nemumttueatisme meubrseb dsM"

    const-string v2, "Measurement must be submitted"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/gms/analytics/zzo;

    const/4 v6, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/analytics/zzo;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-interface {v3, v0}, Lcom/google/android/gms/analytics/zzo;->b(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
