.class public final Lcom/google/android/gms/internal/gtm/zzat;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/gtm/zzav;

.field public d:Lcom/google/android/gms/internal/gtm/zzce;

.field public final e:Lqnd;

.field public final f:Lznd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x5

    new-instance v0, Lznd;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->f:Lznd;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzav;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>(Lcom/google/android/gms/internal/gtm/zzat;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->c:Lcom/google/android/gms/internal/gtm/zzav;

    new-instance v0, Land;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Land;-><init>(Lcom/google/android/gms/internal/gtm/zzat;Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->e:Lqnd;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    :try_start_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzat;->c:Lcom/google/android/gms/internal/gtm/zzav;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v3, 0x5

    const-string v1, "ensrvodic etdesSiecn"

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final D()Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/gtm/zzcd;)Z
    .locals 8

    const/4 v7, 0x1

    const-string v0, "nermee efclunr"

    const-string v0, "null reference"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :try_start_0
    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    const/4 v7, 0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzce;->q2(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzat;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x0

    return p1

    :catch_0
    const/4 v7, 0x0

    const-string p1, "eytaoaFnl  dcrh SsdA ctiiitlvnoeessot e"

    const-string p1, "Failed to send hits to AnalyticsService"

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    return v0
.end method

.method public final F()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->f:Lznd;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lznd;->a()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzat;->e:Lqnd;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->A:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lqnd;->e(J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
