.class public final Lp5e;
.super Lx4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lp5e;->i:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x4

    const/16 p1, 0x14

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lx4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lp5e;->i:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x0

    invoke-virtual {v0}, Li9e;->i()V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->b()Z

    const/4 v4, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->t0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfc;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->w(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->i:Lx4;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    iget-object v2, v0, Lx4;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzc;

    :goto_1
    const/4 v4, 0x1

    return-object v3

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x5

    throw p1
.end method
