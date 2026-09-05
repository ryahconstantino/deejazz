.class public final Lcom/google/android/gms/internal/gtm/zzco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLvnd;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p3, v0

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzco;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzco;->b:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->c()J

    move-result-wide v0

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    cmp-long v0, v0, v2

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->b()V

    :cond_0
    const/4 v9, 0x3

    if-nez p1, :cond_1

    const/4 v9, 0x4

    const-string p1, ""

    :cond_1
    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v9, 0x6

    cmp-long v2, v0, v2

    const/4 v9, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x5

    if-gtz v2, :cond_2

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/4 v9, 0x2

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x3

    and-long/2addr v5, v7

    const/4 v9, 0x5

    add-long/2addr v0, v3

    const/4 v9, 0x0

    div-long/2addr v7, v0

    const/4 v9, 0x2

    cmp-long v2, v5, v7

    const/4 v9, 0x4

    if-gez v2, :cond_3

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    throw p1
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzco;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzco;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, ":start"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x0

    return-void
.end method

.method public final c()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->c:Lcom/google/android/gms/internal/gtm/zzcm;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzco;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "r:stas"

    const-string v2, ":start"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "ucnmt:"

    const-string v1, ":count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzco;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "uelvo:"

    const-string v1, ":value"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
