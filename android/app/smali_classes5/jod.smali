.class public final Ljod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzmp;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;Lgod;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gtm/zzmx;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzmx;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-instance v2, Lmod;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1}, Lmod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzmx;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-instance v1, Liod;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Liod;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lgod;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final run()V
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v12, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    move v0, v1

    move v0, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v12, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v12, 0x1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v12, 0x3

    iput-boolean v3, v0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    const/4 v12, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->d()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v5, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v12, 0x1

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zzfd;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_3

    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v12, 0x5

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->k:Lcom/google/android/gms/internal/gtm/zzdz;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzdz;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v12, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "DIsEBNCOUONTD_R"

    const-string v8, "FORBIDDEN_COUNT"

    const/4 v12, 0x3

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const/4 v12, 0x4

    cmp-long v5, v10, v6

    const/4 v12, 0x7

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v12, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    const/4 v12, 0x0

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    const/4 v12, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    const/4 v12, 0x5

    if-nez v0, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v12, 0x0

    const/4 v0, 0x2

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v12, 0x6

    iget-object v0, p0, Ljod;->a:Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->f:Lcom/google/android/gms/internal/gtm/zzmo;

    const/4 v12, 0x4

    iget-object v6, v0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzdq;->d:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzdq;->c:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v11, v0, Lcom/google/android/gms/internal/gtm/zzdq;->k:Lcom/google/android/gms/internal/gtm/zzdz;

    move-object v10, p0

    move-object v10, p0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/gtm/zzmo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    const/4 v12, 0x6

    return-void
.end method
