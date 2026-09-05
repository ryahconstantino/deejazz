.class public final Lfnd;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public c:Z

.field public final d:Ldnd;

.field public final e:Lund;

.field public final f:Ltnd;

.field public final g:Lcom/google/android/gms/internal/gtm/zzat;

.field public h:J

.field public final i:Lqnd;

.field public final j:Lqnd;

.field public final k:Lznd;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x4

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    iput-wide v0, p0, Lfnd;->h:J

    new-instance p2, Ltnd;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ltnd;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lfnd;->f:Ltnd;

    const/4 v2, 0x5

    new-instance p2, Ldnd;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ldnd;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lfnd;->d:Ldnd;

    const/4 v2, 0x3

    new-instance p2, Lund;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lund;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lfnd;->e:Lund;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzat;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x1

    new-instance p2, Lznd;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lfnd;->k:Lznd;

    new-instance p2, Lgnd;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1}, Lgnd;-><init>(Lfnd;Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lfnd;->i:Lqnd;

    const/4 v2, 0x4

    new-instance p2, Lhnd;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p1}, Lhnd;-><init>(Lfnd;Lcom/google/android/gms/internal/gtm/zzap;)V

    iput-object p2, p0, Lfnd;->j:Lqnd;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->a:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v0, " eslscaSSnli/deivdioe levcnev ei rdd/Cae.cat sct Atsclyaotpnit isaictbrh  cile"

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->D()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v0, "cetmitSncndn vo reoec"

    const-string v0, "Service not connected"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lfnd;->d:Ldnd;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ldnd;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x4

    const-string/jumbo v0, "vplloacs cyhlnaSreoteasetchc doDvgtAcen iis  iiit"

    const-string v0, "Dispatching local hits to device AnalyticsService"

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lfnd;->d:Ldnd;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->c()I

    move-result v1

    const/4 v5, 0x2

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ldnd;->I(J)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lfnd;->I()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    return-void

    :cond_3
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v5, 0x4

    iget-object v2, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzat;->E(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Lfnd;->I()V

    const/4 v5, 0x6

    return-void

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v5, 0x7

    iget-object v2, p0, Lfnd;->d:Ldnd;

    const/4 v5, 0x5

    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Ldnd;->L(J)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v5, 0x7

    return-void

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    const-string v1, "sFoaob  stdrit ar li hdeemoeft"

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lfnd;->K()V

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "eulee unfecrln"

    const-string v0, "null reference"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/gms/analytics/zza;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzb;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    const/4 v9, 0x1

    iget-object v3, v3, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v4}, Lcom/google/android/gms/analytics/zzo;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    const/4 v9, 0x7

    iget-object v2, v2, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/analytics/zzb;

    const/4 v9, 0x2

    iget-object v4, v0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v9, 0x4

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzas;->c:Z

    const/4 v9, 0x7

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/zza;->e:Z

    const/4 v9, 0x6

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    const/4 v9, 0x1

    new-instance v2, Lcom/google/android/gms/analytics/zzg;

    const/4 v9, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v9, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzap;->n:Lcom/google/android/gms/internal/gtm/zzba;

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->n:Lcom/google/android/gms/internal/gtm/zzba;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzg;->a(Lcom/google/android/gms/analytics/zzi;)V

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->o:Lcom/google/android/gms/internal/gtm/zzbu;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->B()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzg;->a(Lcom/google/android/gms/analytics/zzi;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/zzj;->b(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v9, 0x4

    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v9, 0x2

    const-string v1, "data"

    const/4 v9, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzz;->g:Z

    const/4 v9, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/analytics/zzg;->a(Lcom/google/android/gms/analytics/zzi;)V

    const/4 v9, 0x5

    const-class v3, Lcom/google/android/gms/internal/gtm/zzu;

    const-class v3, Lcom/google/android/gms/internal/gtm/zzu;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzu;

    const/4 v9, 0x4

    const-class v4, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v9, 0x1

    iget-object v5, p1, Lcom/google/android/gms/internal/gtm/zzas;->e:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_8

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    const/4 v9, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    iput-object v6, v4, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const-string v8, "av"

    const-string v8, "av"

    const/4 v9, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    iput-object v6, v4, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const-string v8, "aid"

    const-string v8, "aid"

    const/4 v9, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    const/4 v9, 0x5

    iput-object v6, v4, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const-string v8, "idai"

    const-string v8, "aiid"

    const/4 v9, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    iput-object v6, v4, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    const-string/jumbo v8, "uid"

    const-string/jumbo v8, "uid"

    const/4 v9, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    iput-object v6, v0, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    const/4 v9, 0x1

    const-string v8, "&"

    const-string v8, "&"

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    const/4 v9, 0x1

    const-string v8, "t eco apma&bN/n t/ neer mpo// "

    const-string v8, "Name can not be empty or \"&\""

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v8, v3, Lcom/google/android/gms/internal/gtm/zzu;->a:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "amiteaoSqp  iinian cgtnlgdlaston"

    const-string v0, "Sending installation campaign to"

    const/4 v9, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzcm;->B()J

    move-result-wide p1

    const/4 v9, 0x5

    iput-wide p1, v2, Lcom/google/android/gms/analytics/zzg;->e:J

    const/4 v9, 0x7

    iget-object p1, v2, Lcom/google/android/gms/analytics/zzg;->a:Lcom/google/android/gms/analytics/zzj;

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/analytics/zzj;->a:Lcom/google/android/gms/analytics/zzk;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean p2, v2, Lcom/google/android/gms/analytics/zzg;->i:Z

    const/4 v9, 0x2

    if-nez p2, :cond_b

    const/4 v9, 0x7

    iget-boolean p2, v2, Lcom/google/android/gms/analytics/zzg;->c:Z

    const/4 v9, 0x7

    if-nez p2, :cond_a

    const/4 v9, 0x3

    new-instance p2, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {p2, v2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    const/4 v9, 0x0

    iget-object v0, p2, Lcom/google/android/gms/analytics/zzg;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v9, 0x7

    iput-wide v2, p2, Lcom/google/android/gms/analytics/zzg;->f:J

    const/4 v9, 0x7

    iget-wide v2, p2, Lcom/google/android/gms/analytics/zzg;->e:J

    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long v0, v2, v4

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    iput-wide v2, p2, Lcom/google/android/gms/analytics/zzg;->d:J

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p2, Lcom/google/android/gms/analytics/zzg;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v9, 0x4

    iput-wide v2, p2, Lcom/google/android/gms/analytics/zzg;->d:J

    :goto_2
    const/4 v9, 0x5

    iput-boolean v1, p2, Lcom/google/android/gms/analytics/zzg;->c:Z

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzk;->c:Lcom/google/android/gms/analytics/zzk$a;

    const/4 v9, 0x6

    new-instance v1, Lw7d;

    const/4 v9, 0x6

    invoke-direct {v1, p1, p2}, Lw7d;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void

    :cond_a
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string p2, "cesusnnnuny s e itom ereatdltMm bcbaoe"

    const-string p2, "Measurement can only be submitted once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string p2, "bsom cnproea y/teuudtmtabrmisMtteneept e/"

    const-string p2, "Measurement prototype can\'t be submitted"

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method public final E(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lfnd;->l:J

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->D()J

    move-result-wide v2

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x7

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    const/4 v6, 0x5

    sub-long/2addr v4, v2

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "as (oisEpesotitis lh .hmc de)lp ntcgatselacida talcDinmp hs s"

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    const/4 v6, 0x4

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lfnd;->F()V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lfnd;->G()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->E()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lfnd;->I()V

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/zzbw;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v6, 0x7

    iget-wide v2, p0, Lfnd;->l:J

    const/4 v6, 0x4

    cmp-long v0, v2, v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lfnd;->f:Ltnd;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ltnd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v6, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    const-string v1, "le aabitspLidc adclho"

    const-string v1, "Local dispatch failed"

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcm;->E()V

    invoke-virtual {p0}, Lfnd;->I()V

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbw;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public final F()V
    .locals 10

    const/4 v9, 0x4

    iget-boolean v0, p0, Lfnd;->m:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->a:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->D()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->C:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x7

    iget-object v2, p0, Lfnd;->k:Lznd;

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1}, Lznd;->b(J)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    iget-object v0, p0, Lfnd;->k:Lznd;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lznd;->a()V

    const-string v0, "nte sCueeri ogncotnic"

    const-string v0, "Connecting to service"

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzat;->c:Lcom/google/android/gms/internal/gtm/zzav;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v9, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x7

    const-string v4, "n.mmsccpidnoRlrao.Tv.ieodaTtAcasgygoSereigs..l"

    const-string v4, "com.google.android.gms.analytics.service.START"

    const/4 v9, 0x4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v4, Landroid/content/ComponentName;

    const/4 v9, 0x2

    const-string v5, "ioomcornqse.gdm.dal.gg"

    const-string v5, "com.google.android.gms"

    const/4 v9, 0x5

    const-string v6, "icsmoseclcao.n.ieiga.orrr..Aoas.teicvednsggactileldnyvSmy"

    const-string v6, "com.google.android.gms.analytics.service.AnalyticsService"

    const/4 v9, 0x7

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v9, 0x7

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v5, "app_package_name"

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    const/4 v9, 0x3

    monitor-enter v1

    const/4 v9, 0x7

    const/4 v6, 0x0

    :try_start_0
    const/4 v9, 0x4

    iput-object v6, v1, Lcom/google/android/gms/internal/gtm/zzav;->a:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v9, 0x2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzav;->b:Z

    const/4 v9, 0x6

    iget-object v7, v1, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x4

    iget-object v7, v7, Lcom/google/android/gms/internal/gtm/zzat;->c:Lcom/google/android/gms/internal/gtm/zzav;

    const/4 v9, 0x6

    const/16 v8, 0x81

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v3, v7, v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    const/4 v9, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x6

    const-string v5, "ssrm itdneoeciretque eB d"

    const-string v5, "Bind to service requested"

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_4

    const/4 v9, 0x6

    iput-boolean v4, v1, Lcom/google/android/gms/internal/gtm/zzav;->b:Z

    const/4 v9, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    :try_start_1
    const/4 v9, 0x0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->B:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v9, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v9, 0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x4

    const-string v5, "eisaowfn ndcitr tec ottnpereicvurWoe sa "

    const-string v5, "Wait for service connect was interrupted"

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x5

    iput-boolean v4, v1, Lcom/google/android/gms/internal/gtm/zzav;->b:Z

    const/4 v9, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzav;->a:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v9, 0x5

    iput-object v6, v1, Lcom/google/android/gms/internal/gtm/zzav;->a:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v9, 0x7

    if-nez v3, :cond_5

    const/4 v9, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v9, 0x1

    const-string/jumbo v6, "uetcnbskubCeerfynav  e nclSlodgoriocsSdtocute clvilebrbnvaen secto euc "

    const-string v6, "Successfully bound to service but never got onServiceConnected callback"

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v9, 0x6

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    iput-object v6, v0, Lcom/google/android/gms/internal/gtm/zzat;->d:Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzat;->F()V

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v9, 0x6

    if-eqz v2, :cond_7

    const/4 v9, 0x6

    const-string v0, "toecnruoeniCede s tc"

    const-string v0, "Connected to service"

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lfnd;->k:Lznd;

    const/4 v9, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lznd;->b:J

    const/4 v9, 0x4

    invoke-virtual {p0}, Lfnd;->B()V

    const/4 v9, 0x6

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v9, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_3
    const/4 v9, 0x3

    return-void
.end method

.method public final G()Z
    .locals 14

    const/4 v13, 0x7

    const-string v0, "lsohimoplcaderi t am aoltpasnaiiF ntdotcc t"

    const-string v0, "Failed to commit local dispatch transaction"

    const/4 v13, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x1

    const-string v1, " ooh alcqclct iatpnibi gah Dfasth"

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v1, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzat;->D()Z

    move-result v1

    const/4 v13, 0x5

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lfnd;->e:Lund;

    const/4 v13, 0x4

    invoke-virtual {v2}, Lund;->J()Z

    move-result v2

    const/4 v13, 0x4

    xor-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v13, 0x6

    const-string v0, "ilsratsvaNaroe  calt oelrWeni rwrorvkletlb e  yei"

    const-string v0, "No network or service available. Will retry later"

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v13, 0x3

    return v3

    :cond_0
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->c()I

    move-result v1

    const/4 v13, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->j:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v13, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x3

    int-to-long v1, v1

    const/4 v13, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    const/4 v13, 0x5

    iget-object v7, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x7

    invoke-virtual {v7}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x4

    iget-object v7, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x6

    invoke-virtual {v7, v1, v2}, Ldnd;->I(J)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x3

    check-cast v8, Ljava/util/ArrayList;

    :try_start_2
    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_1

    const/4 v13, 0x7

    const-string v1, "ictmo hten nt tisptid,hepgy m aoorS"

    const-string v1, "Store is empty, nothing to dispatch"

    const/4 v13, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lfnd;->K()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v13, 0x2

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x7

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v13, 0x4

    return v3

    :catch_0
    move-exception v1

    const/4 v13, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfnd;->K()V

    return v3

    :cond_1
    :try_start_4
    const/4 v13, 0x3

    const-string v9, "sfotodorulca oer tHodms. nte "

    const-string v9, "Hits loaded from store. count"

    const/4 v13, 0x2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x7

    invoke-virtual {p0, v9, v10}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    const/4 v13, 0x5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/4 v13, 0x4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x7

    check-cast v10, Lcom/google/android/gms/internal/gtm/zzcd;

    const/4 v13, 0x6

    iget-wide v10, v10, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v13, 0x5

    cmp-long v10, v10, v5

    const/4 v13, 0x4

    if-nez v10, :cond_2

    const/4 v13, 0x5

    const-string v1, "lyusaboc bDnaestdsifscleuatpn tlsidcua a eo"

    const-string v1, "Database contains successfully uploaded hit"

    const/4 v13, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {p0}, Lfnd;->K()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v13, 0x1

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x5

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v13, 0x4

    return v3

    :catch_1
    move-exception v1

    const/4 v13, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x6

    return v3

    :cond_3
    :try_start_7
    const/4 v13, 0x2

    iget-object v9, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v13, 0x6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzat;->D()Z

    move-result v9

    const/4 v13, 0x7

    if-eqz v9, :cond_4

    const/4 v13, 0x6

    const-string v9, "ee gtnueicescnd tSet sideeihecsni t, ohcvov rr"

    const-string v9, "Service connected, sending hits to the service"

    const/4 v13, 0x4

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    :goto_1
    const/4 v13, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v13, 0x7

    if-nez v9, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x4

    check-cast v9, Lcom/google/android/gms/internal/gtm/zzcd;

    iget-object v10, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v13, 0x0

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/gtm/zzat;->E(Lcom/google/android/gms/internal/gtm/zzcd;)Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_4

    const/4 v13, 0x4

    iget-wide v10, v9, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v13, 0x3

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v13, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    const-string v10, "eyArnedpytdo aicov  trl ectveiis dleicHeefSsnv r"

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    const/4 v13, 0x1

    invoke-virtual {p0, v10, v9}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v13, 0x4

    iget-object v10, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x3

    iget-wide v11, v9, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v13, 0x7

    invoke-virtual {v10, v11, v12}, Ldnd;->L(J)V

    const/4 v13, 0x6

    iget-wide v9, v9, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x6

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_9
    const/4 v13, 0x0

    const-string v2, "oote e tqrvadrleihrt n  sFedi meoy wvh edailfas"

    const-string v2, "Failed to remove hit that was send for delivery"

    const/4 v13, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lfnd;->K()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v13, 0x2

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x1

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3

    const/4 v13, 0x3

    return v3

    :catch_3
    move-exception v1

    const/4 v13, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x7

    return v3

    :cond_4
    :try_start_b
    const/4 v13, 0x3

    iget-object v8, p0, Lfnd;->e:Lund;

    const/4 v13, 0x4

    invoke-virtual {v8}, Lund;->J()Z

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    iget-object v8, p0, Lfnd;->e:Lund;

    const/4 v13, 0x3

    invoke-virtual {v8, v7}, Lund;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    const/4 v13, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_5

    const/4 v13, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    check-cast v9, Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v13, 0x5

    goto :goto_2

    :cond_5
    :try_start_c
    const/4 v13, 0x2

    iget-object v8, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x1

    invoke-virtual {v8, v7}, Ldnd;->E(Ljava/util/List;)V

    const/4 v13, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v13, 0x7

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_d
    const/4 v13, 0x2

    const-string v2, "rFsvcoteut fp alde dlahuslilius omecysodese"

    const-string v2, "Failed to remove successfully uploaded hits"

    const/4 v13, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lfnd;->K()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const/4 v13, 0x0

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x6

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    const/4 v13, 0x5

    return v3

    :catch_5
    move-exception v1

    const/4 v13, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x1

    return v3

    :cond_6
    :goto_3
    :try_start_f
    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v7, :cond_7

    :try_start_10
    const/4 v13, 0x1

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x6

    iget-object v1, p0, Lfnd;->d:Ldnd;

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6

    const/4 v13, 0x5

    return v3

    :catch_6
    move-exception v1

    const/4 v13, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x4

    return v3

    :cond_7
    :try_start_11
    const/4 v13, 0x3

    iget-object v7, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ldnd;->U0()V

    const/4 v13, 0x1

    iget-object v7, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ldnd;->l1()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v13, 0x7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    const/4 v13, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x1

    return v3

    :catch_8
    move-exception v1

    :try_start_12
    const/4 v13, 0x5

    const-string v2, "Failed to read hits from persisted store"

    const/4 v13, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfnd;->K()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const/4 v13, 0x3

    iget-object v1, p0, Lfnd;->d:Ldnd;

    invoke-virtual {v1}, Ldnd;->U0()V

    const/4 v13, 0x5

    iget-object v1, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ldnd;->l1()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9

    const/4 v13, 0x6

    return v3

    :catch_9
    move-exception v1

    const/4 v13, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lfnd;->K()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_14
    const/4 v13, 0x7

    iget-object v2, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ldnd;->U0()V

    iget-object v2, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x6

    invoke-virtual {v2}, Ldnd;->l1()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a

    const/4 v13, 0x4

    throw v1

    :catch_a
    move-exception v1

    const/4 v13, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v13, 0x3

    return v3
.end method

.method public final I()V
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v11, 0x6

    iget-boolean v0, p0, Lfnd;->m:Z

    const/4 v11, 0x6

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x0

    invoke-virtual {p0}, Lfnd;->L()J

    move-result-wide v4

    const/4 v11, 0x1

    cmp-long v0, v4, v2

    const/4 v11, 0x2

    if-lez v0, :cond_0

    const/4 v11, 0x5

    move v0, v1

    move v0, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x0

    iget-object v0, p0, Lfnd;->f:Ltnd;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ltnd;->a()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v11, 0x4

    iget-object v0, p0, Lfnd;->d:Ldnd;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ldnd;->isEmpty()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    iget-object v0, p0, Lfnd;->f:Ltnd;

    invoke-virtual {v0}, Ltnd;->a()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v11, 0x7

    return-void

    :cond_2
    const/4 v11, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->z:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_5

    const/4 v11, 0x1

    iget-object v0, p0, Lfnd;->f:Ltnd;

    const/4 v11, 0x5

    iget-object v4, v0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v11, 0x0

    iget-object v4, v0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v11, 0x3

    iget-boolean v4, v0, Ltnd;->b:Z

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    iget-object v4, v0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v11, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v11, 0x7

    const-string v6, "TrCmonN.CeadHdE_nTCNIctGoOiYNn.I.VnE"

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v11, 0x6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v11, 0x3

    new-instance v5, Landroid/content/IntentFilter;

    const/4 v11, 0x1

    const-string/jumbo v6, "xDe"

    const-string v6, "Dex"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ltnd;->c()Z

    move-result v4

    const/4 v11, 0x7

    iput-boolean v4, v0, Ltnd;->c:Z

    iget-object v4, v0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v4

    const/4 v11, 0x6

    iget-boolean v5, v0, Ltnd;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x7

    const-string v6, ".tseoee tne hiceigy  ecgvnronccgercnonRikwtre teNieoncrdivt"

    const-string v6, "Registering connectivity change receiver. Network connected"

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    iput-boolean v1, v0, Ltnd;->b:Z

    :goto_1
    const/4 v11, 0x6

    iget-object v0, p0, Lfnd;->f:Ltnd;

    iget-boolean v1, v0, Ltnd;->b:Z

    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x4

    iget-object v1, v0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const/4 v11, 0x6

    const-string v4, "edn cbeRC.sr iinti eonrnitceoveegrewkv nnttyo"

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x4

    iget-boolean v1, v0, Ltnd;->c:Z

    :cond_5
    const/4 v11, 0x0

    if-eqz v1, :cond_e

    const/4 v11, 0x7

    invoke-virtual {p0}, Lfnd;->J()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lfnd;->L()J

    move-result-wide v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcm;->D()J

    move-result-wide v4

    const/4 v11, 0x6

    cmp-long v6, v4, v2

    const/4 v11, 0x5

    if-eqz v6, :cond_7

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x5

    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x1

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v11, 0x7

    sub-long/2addr v6, v4

    const/4 v11, 0x7

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/4 v11, 0x0

    sub-long v4, v0, v4

    const/4 v11, 0x1

    cmp-long v6, v4, v2

    const/4 v11, 0x4

    if-lez v6, :cond_6

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzby;->f:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v11, 0x6

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzby;->f:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v11, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v4, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v11, 0x4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    const/4 v11, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "lhap( uD)ceishsc smddet"

    const-string v1, "Dispatch scheduled (ms)"

    const/4 v11, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lfnd;->i:Lqnd;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lqnd;->d()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_d

    const/4 v11, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v11, 0x7

    iget-object v6, p0, Lfnd;->i:Lqnd;

    const/4 v11, 0x2

    iget-wide v7, v6, Lqnd;->c:J

    const/4 v11, 0x1

    cmp-long v7, v7, v2

    const/4 v11, 0x6

    if-nez v7, :cond_8

    move-wide v6, v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    iget-object v7, v6, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x0

    iget-object v7, v7, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x4

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    const/4 v11, 0x2

    iget-wide v9, v6, Lqnd;->c:J

    const/4 v11, 0x2

    sub-long/2addr v7, v9

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_3
    const/4 v11, 0x5

    add-long/2addr v4, v6

    const/4 v11, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v11, 0x5

    iget-object v4, p0, Lfnd;->i:Lqnd;

    invoke-virtual {v4}, Lqnd;->d()Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_9

    const/4 v11, 0x7

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    cmp-long v5, v0, v2

    const/4 v11, 0x5

    if-gez v5, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v4}, Lqnd;->a()V

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x6

    iget-object v5, v4, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x7

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const/4 v11, 0x3

    iget-wide v7, v4, Lqnd;->c:J

    const/4 v11, 0x2

    sub-long/2addr v5, v7

    const/4 v11, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v11, 0x7

    sub-long/2addr v0, v5

    const/4 v11, 0x5

    cmp-long v5, v0, v2

    const/4 v11, 0x6

    if-gez v5, :cond_b

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    move-wide v2, v0

    :goto_4
    const/4 v11, 0x4

    invoke-virtual {v4}, Lqnd;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v1, v4, Lqnd;->b:Ljava/lang/Runnable;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    invoke-virtual {v4}, Lqnd;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, v4, Lqnd;->b:Ljava/lang/Runnable;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_c

    const/4 v11, 0x3

    iget-object v0, v4, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "deided pl etdu  Floa atatsej.ospmti"

    const-string v2, "Failed to adjust delayed post. time"

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/4 v11, 0x7

    return-void

    :cond_d
    const/4 v11, 0x5

    iget-object v0, p0, Lfnd;->i:Lqnd;

    const/4 v11, 0x2

    invoke-virtual {v0, v4, v5}, Lqnd;->e(J)V

    const/4 v11, 0x1

    return-void

    :cond_e
    const/4 v11, 0x4

    invoke-virtual {p0}, Lfnd;->K()V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lfnd;->J()V

    const/4 v11, 0x3

    return-void
.end method

.method public final J()V
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v13, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzap;->h:Lcom/google/android/gms/internal/gtm/zzbv;

    const/4 v13, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->h:Lcom/google/android/gms/internal/gtm/zzbv;

    const/4 v13, 0x1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->c:Z

    const/4 v13, 0x7

    if-nez v1, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->d:Z

    const/4 v13, 0x5

    if-nez v1, :cond_6

    const/4 v13, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lfnd;->d:Ldnd;

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x6

    sget-object v5, Ldnd;->g:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v4, v5, v1}, Ldnd;->F(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v13, 0x2

    const-string v5, "oll o aoqseg mmdinFsha tie/ etli fmet  cixatmorr"

    const-string v5, "Failed to get min/max hit times from local store"

    const/4 v13, 0x1

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v4, v2

    :goto_0
    const/4 v13, 0x7

    cmp-long v6, v4, v2

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v13, 0x5

    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v13, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v13, 0x3

    sub-long/2addr v6, v4

    const/4 v13, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const/4 v13, 0x2

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzby;->h:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v13, 0x4

    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v13, 0x2

    cmp-long v4, v4, v6

    const/4 v13, 0x5

    if-gtz v4, :cond_6

    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->b()J

    move-result-wide v4

    const/4 v13, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v13, 0x6

    const-string v5, "shs lauesshm cam)dtlD(idar pe"

    const-string v5, "Dispatch alarm scheduled (ms)"

    const/4 v13, 0x6

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v13, 0x0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbv;->c:Z

    const/4 v13, 0x7

    const-string v5, "rirmngetedcete i rseRov"

    const-string v5, "Receiver not registered"

    const/4 v13, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->b()J

    move-result-wide v10

    const/4 v13, 0x7

    cmp-long v2, v10, v2

    const/4 v13, 0x5

    if-lez v2, :cond_6

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->B()V

    const/4 v13, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v13, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v13, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v13, 0x4

    add-long v8, v2, v10

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x7

    iput-boolean v2, v0, Lcom/google/android/gms/internal/gtm/zzbv;->d:Z

    const/4 v13, 0x4

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->F:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v13, 0x4

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v13, 0x7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    const/4 v13, 0x6

    const-string v3, "dlueodbol SpuwJc cnotSrhdaeeihiglh "

    const-string v3, "Scheduling upload with JobScheduler"

    const/4 v13, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v13, 0x2

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v13, 0x1

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    const/4 v13, 0x0

    invoke-direct {v4, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->D()I

    move-result v5

    const/4 v13, 0x4

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v13, 0x4

    const-string v7, "oiactb"

    const-string v7, "action"

    const/4 v13, 0x1

    const-string v8, "Y._Agcui.gTAIdNamsDolatynoonScLdsl.rComHeCPgS.i.ATa"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    const/4 v13, 0x4

    invoke-direct {v7, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v13, 0x7

    invoke-virtual {v7, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const/4 v13, 0x0

    shl-long v7, v10, v2

    const/4 v13, 0x6

    invoke-virtual {v4, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x4

    const-string v6, "JSjbou pbIgc li.hDdeo"

    const-string v6, "Scheduling job. JobID"

    const/4 v13, 0x3

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    const-string v0, "ocogedoaqrdomsln.g.gi."

    const-string v0, "com.google.android.gms"

    const/4 v13, 0x6

    const-string v5, "cistsaDmrpAlh"

    const-string v5, "DispatchAlarm"

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzdb;->b:Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    const-string v6, "jobscheduler"

    const/4 v13, 0x1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x2

    check-cast v6, Landroid/app/job/JobScheduler;

    const/4 v13, 0x7

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzdb;->b:Ljava/lang/reflect/Method;

    const/4 v13, 0x2

    if-eqz v7, :cond_4

    const/4 v13, 0x3

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzdb;->d:Lcom/google/android/gms/internal/gtm/zzdd;

    const/4 v13, 0x6

    invoke-interface {v7}, Lcom/google/android/gms/internal/gtm/zzdd;->a()Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    const-string v7, "PnTmpU.__rSEoeaTroDndEC.ismsiDVSdIATAi"

    const-string v7, "android.permission.UPDATE_DEVICE_STATS"

    const/4 v13, 0x0

    invoke-virtual {v3, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_1

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v13, 0x7

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzdb;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/gtm/zzdb;-><init>(Landroid/app/job/JobScheduler;)V

    const/4 v13, 0x1

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzdb;->c:Ljava/lang/reflect/Method;

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x7

    if-eqz v6, :cond_2

    :try_start_1
    const/4 v13, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x5

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v13, 0x6

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const/4 v13, 0x7

    const/4 v6, 0x6

    const/4 v13, 0x3

    const-string v8, "mouSoahdpcClbeorte"

    const-string v8, "JobSchedulerCompat"

    const/4 v13, 0x5

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    const/4 v13, 0x6

    const-string v6, "e nIabolglinmstcUa rdeilyio"

    const-string v6, "myUserId invocation illegal"

    const/4 v13, 0x4

    invoke-static {v8, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v1, v7

    move v1, v7

    :goto_2
    const/4 v13, 0x1

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzdb;->b:Ljava/lang/reflect/Method;

    const/4 v13, 0x3

    if-eqz v6, :cond_3

    :try_start_2
    const/4 v13, 0x2

    iget-object v8, v3, Lcom/google/android/gms/internal/gtm/zzdb;->a:Landroid/app/job/JobScheduler;

    const/4 v13, 0x0

    const/4 v9, 0x4

    const/4 v13, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v4, v9, v7

    const/4 v13, 0x5

    aput-object v0, v9, v2

    const/4 v13, 0x2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v9, v0

    const/4 v13, 0x3

    const/4 v0, 0x3

    const/4 v13, 0x3

    aput-object v5, v9, v0

    const/4 v13, 0x6

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v13, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v13, 0x6

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    const/4 v13, 0x1

    const-string v1, " ceaouueracaAslP gdgensclihkrle"

    const-string v1, "error calling scheduleAsPackage"

    const/4 v13, 0x7

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v13, 0x0

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzdb;->a:Landroid/app/job/JobScheduler;

    const/4 v13, 0x7

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v6, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    const-string v1, "epAgaeapro ahlwgludaclmSMhnti dur i"

    const-string v1, "Scheduling upload with AlarmManager"

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/gtm/zzbv;->e:Landroid/app/AlarmManager;

    const/4 v13, 0x5

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->E()Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_6
    :goto_5
    const/4 v13, 0x3

    return-void
.end method

.method public final K()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfnd;->i:Lqnd;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lqnd;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "nl vr.cpqnh sdovhdoasoeieiAe ltonkoG edrsg sw o /t po rieetm iteawr"

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lfnd;->i:Lqnd;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqnd;->a()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzap;->h:Lcom/google/android/gms/internal/gtm/zzbv;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->a(Lcom/google/android/gms/internal/gtm/zzan;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->h:Lcom/google/android/gms/internal/gtm/zzbv;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->B()V

    :cond_1
    return-void
.end method

.method public final L()J
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lfnd;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->e:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->o()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/gtm/zzda;->e:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->o()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->f:I

    int-to-long v0, v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    :cond_1
    const/4 v4, 0x2

    return-wide v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lfnd;->d:Ldnd;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v1, 0x0

    iget-object v0, p0, Lfnd;->e:Lund;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v1, 0x0

    iget-object v0, p0, Lfnd;->g:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v1, 0x0

    return-void
.end method
