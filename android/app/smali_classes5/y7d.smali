.class public final Ly7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v0, 0x5

    iput-object p2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v0, 0x2

    iput-boolean p3, p0, Ly7d;->b:Z

    const/4 v0, 0x0

    iput-object p4, p0, Ly7d;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p5, p0, Ly7d;->d:J

    const/4 v0, 0x0

    iput-boolean p7, p0, Ly7d;->e:Z

    const/4 v0, 0x7

    iput-boolean p8, p0, Ly7d;->f:Z

    const/4 v0, 0x3

    iput-object p9, p0, Ly7d;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x7

    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->g:Lcom/google/android/gms/analytics/Tracker$a;

    monitor-enter v0

    const/4 v14, 0x7

    monitor-exit v0

    const/4 v14, 0x0

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x3

    const-string v1, "dic"

    const-string v1, "cid"

    const/4 v14, 0x4

    iget-object v2, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzam;->m()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const/4 v14, 0x0

    const-string v3, "tisft  rnictdcaheaenIlatmloge e  hntendo C  mdlear"

    const-string v3, "getClientId can not be called from the main thread"

    const/4 v14, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v14, 0x1

    iget-object v2, v2, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbh;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    if-eqz v2, :cond_0

    const/4 v14, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_0

    const/4 v14, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v14, 0x3

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x7

    const-string v1, "fs"

    const-string v1, "sf"

    const/4 v14, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x5

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    :try_start_0
    const/4 v14, 0x6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x5

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x1

    const-string v3, "idc"

    const-string v3, "cid"

    const/4 v14, 0x4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->d(DLjava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x0

    const-string v3, "Slimaipd eadnstg mbpl p.elmeaaetrm aesou .lnH "

    const-string v3, "Sampling enabled. Hit sampled out. sample rate"

    const/4 v14, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzap;->m:Lcom/google/android/gms/internal/gtm/zzad;

    const/4 v14, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    const/4 v14, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->m:Lcom/google/android/gms/internal/gtm/zzad;

    const/4 v14, 0x4

    iget-boolean v1, p0, Ly7d;->b:Z

    const/4 v14, 0x5

    if-eqz v1, :cond_4

    const/4 v14, 0x6

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x3

    const-string v2, "eta"

    const-string v2, "ate"

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->D()Z

    move-result v3

    const/4 v14, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x2

    if-nez v4, :cond_3

    const/4 v14, 0x5

    if-eqz v3, :cond_2

    const/4 v14, 0x5

    const-string v3, "1"

    const-string v3, "1"

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    const-string v3, "0"

    const-string v3, "0"

    :goto_0
    const/4 v14, 0x7

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v14, 0x6

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x0

    const-string v2, "daid"

    const-string v2, "adid"

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x1

    const-string v1, "ate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x7

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x5

    const-string v1, "diad"

    const-string v1, "adid"

    const/4 v14, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v14, 0x7

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v14, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzap;->n:Lcom/google/android/gms/internal/gtm/zzba;

    const/4 v14, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->n:Lcom/google/android/gms/internal/gtm/zzba;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v14, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v14, 0x3

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x6

    const-string v2, "na"

    const-string v2, "an"

    const/4 v14, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x4

    const-string/jumbo v2, "va"

    const-string v2, "av"

    const/4 v14, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const-string v2, "dia"

    const-string v2, "aid"

    const/4 v14, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x7

    const-string v2, "idia"

    const-string v2, "aiid"

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x2

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    const/4 v14, 0x2

    const-string v2, "1"

    const-string v2, "1"

    const/4 v14, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x7

    const-string v1, "_v"

    const-string v1, "_v"

    const/4 v14, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzao;->b:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x1

    const-string/jumbo v1, "ul"

    const-string/jumbo v1, "ul"

    const/4 v14, 0x3

    iget-object v2, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v14, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->o:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->B()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v2

    const/4 v14, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const/4 v14, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x1

    const-string v1, "rs"

    const-string v1, "sr"

    const/4 v14, 0x2

    iget-object v2, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v14, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->o:Lcom/google/android/gms/internal/gtm/zzbu;

    const/4 v14, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbu;->B()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v2

    const/4 v14, 0x0

    iget v3, v2, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    const/4 v14, 0x4

    iget v2, v2, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    const/4 v14, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const/16 v5, 0x17

    const/4 v14, 0x4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v14, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    iget-object v0, p0, Ly7d;->c:Ljava/lang/String;

    const/4 v14, 0x4

    const-string v1, "cnstotaoran"

    const-string v1, "transaction"

    const/4 v14, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v14, 0x6

    const/4 v2, 0x0

    const/4 v14, 0x3

    if-nez v0, :cond_6

    const/4 v14, 0x2

    iget-object v0, p0, Ly7d;->c:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v3, "ietm"

    const-string v3, "item"

    const/4 v14, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x7

    if-eqz v0, :cond_5

    const/4 v14, 0x2

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    move v0, v2

    move v0, v2

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v14, 0x1

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x4

    iget-object v0, v0, Lcom/google/android/gms/analytics/Tracker;->f:Lcom/google/android/gms/internal/gtm/zzcg;

    const/4 v14, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzcg;->e:Ljava/lang/Object;

    const/4 v14, 0x1

    monitor-enter v3

    :try_start_1
    const/4 v14, 0x6

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzcg;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v14, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const/4 v14, 0x6

    iget-wide v6, v0, Lcom/google/android/gms/internal/gtm/zzcg;->c:D

    const/4 v14, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/gtm/zzcg;->b:I

    const/4 v14, 0x2

    int-to-double v8, v8

    const/4 v14, 0x7

    cmpg-double v10, v6, v8

    const/4 v14, 0x1

    if-gez v10, :cond_7

    const/4 v14, 0x3

    iget-wide v10, v0, Lcom/google/android/gms/internal/gtm/zzcg;->d:J

    const/4 v14, 0x1

    sub-long v10, v4, v10

    const/4 v14, 0x3

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/gtm/zzcg;->a:J

    long-to-double v12, v12

    const/4 v14, 0x1

    div-double/2addr v10, v12

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x5

    cmpl-double v12, v10, v12

    if-lez v12, :cond_7

    add-double/2addr v6, v10

    const/4 v14, 0x7

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const/4 v14, 0x3

    iput-wide v6, v0, Lcom/google/android/gms/internal/gtm/zzcg;->c:D

    :cond_7
    const/4 v14, 0x7

    iput-wide v4, v0, Lcom/google/android/gms/internal/gtm/zzcg;->d:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/gtm/zzcg;->c:D

    const/4 v14, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x6

    cmpl-double v8, v4, v6

    const/4 v14, 0x1

    if-ltz v8, :cond_8

    sub-double/2addr v4, v6

    const/4 v14, 0x1

    iput-wide v4, v0, Lcom/google/android/gms/internal/gtm/zzcg;->c:D

    const/4 v14, 0x1

    monitor-exit v3

    const/4 v14, 0x3

    move v2, v1

    move v2, v1

    const/4 v14, 0x2

    goto :goto_4

    :cond_8
    const/4 v14, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcg;->f:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x4

    add-int/lit8 v4, v4, 0x22

    const/4 v14, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " eEvsbseic"

    const-string v4, "Excessive "

    const/4 v14, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ect;dru dea.o edcitlln e"

    const-string v0, " detected; call ignored."

    const/4 v14, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzch;->c(Ljava/lang/String;)V

    const/4 v14, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v14, 0x1

    if-nez v2, :cond_9

    const/4 v14, 0x6

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v14, 0x0

    iget-object v1, p0, Ly7d;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->D(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v14, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v14, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x4

    throw v0

    :cond_9
    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x5

    const-string v2, "th"

    const-string v2, "ht"

    const/4 v14, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x4

    if-nez v0, :cond_a

    const/4 v14, 0x5

    goto :goto_5

    :cond_a
    :try_start_3
    const/4 v14, 0x1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v14, 0x7

    goto :goto_6

    :catch_1
    :goto_5
    move-wide v4, v2

    :goto_6
    const/4 v14, 0x5

    cmp-long v0, v4, v2

    const/4 v14, 0x5

    if-nez v0, :cond_b

    const/4 v14, 0x4

    iget-wide v4, p0, Ly7d;->d:J

    :cond_b
    move-wide v9, v4

    const/4 v14, 0x2

    iget-boolean v0, p0, Ly7d;->e:Z

    if-eqz v0, :cond_c

    const/4 v14, 0x7

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v14, 0x0

    iget-object v7, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x7

    iget-object v8, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x5

    iget-boolean v11, p0, Ly7d;->f:Z

    move-object v6, v5

    move-object v6, v5

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    const/4 v14, 0x1

    iget-object v0, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    const/4 v14, 0x6

    const-string v4, "a slhrepevt  .lrd  odeabet inyWuDnuh"

    const-string v4, "Dry run enabled. Would have sent hit"

    const/4 v3, 0x4

    move v14, v3

    const/4 v6, 0x0

    move v14, v6

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    return-void

    :cond_c
    const/4 v14, 0x4

    iget-object v0, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x6

    const-string v2, "cdi"

    const-string v2, "cid"

    const/4 v14, 0x3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v14, 0x7

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    const/4 v14, 0x4

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x7

    const-string v0, "iud"

    const-string/jumbo v0, "uid"

    const/4 v14, 0x5

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x2

    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x1

    const-string v0, "an"

    const/4 v14, 0x1

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x6

    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x6

    const-string v0, "dia"

    const-string v0, "aid"

    const/4 v14, 0x2

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x2

    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x2

    const-string v0, "av"

    const-string v0, "av"

    const/4 v14, 0x0

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x1

    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x3

    const-string v0, "aidi"

    const-string v0, "aiid"

    const/4 v14, 0x5

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x4

    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzas;

    const/4 v14, 0x4

    iget-object v4, p0, Ly7d;->g:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x2

    const-string v5, "diad"

    const-string v5, "adid"

    const/4 v14, 0x1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x4

    xor-int/lit8 v5, v2, 0x1

    const/4 v14, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    const/4 v14, 0x2

    iget-object v1, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    const/4 v14, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->B(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v0

    const/4 v14, 0x4

    iget-object v2, p0, Ly7d;->a:Ljava/util/Map;

    const/4 v14, 0x4

    const-string v3, "s_"

    const-string v3, "_s"

    const/4 v14, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v14, 0x3

    iget-object v7, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x5

    iget-object v8, p0, Ly7d;->a:Ljava/util/Map;

    iget-boolean v11, p0, Ly7d;->f:Z

    move-object v6, v0

    move-object v6, v0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    iget-object v1, p0, Ly7d;->h:Lcom/google/android/gms/analytics/Tracker;

    const/4 v14, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->D(Lcom/google/android/gms/internal/gtm/zzcd;)V

    const/4 v14, 0x3

    return-void
.end method
