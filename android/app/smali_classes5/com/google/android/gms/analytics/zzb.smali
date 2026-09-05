.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/gtm/zzam;
.source ""

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# static fields
.field public static e:Ljava/text/DecimalFormat;


# instance fields
.field public final b:Lcom/google/android/gms/internal/gtm/zzap;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->b:Lcom/google/android/gms/internal/gtm/zzap;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->d:Landroid/net/Uri;

    const/4 v0, 0x4

    return-void
.end method

.method public static A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static B(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const-string p2, "1"

    const-string p2, "1"

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public static D(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "riu"

    const-string/jumbo v1, "uri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    const-string v1, "acstlyci-omlseago.no"

    const-string v1, "google-analytics.com"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static E(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/gtm/zzu;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzu;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzu;

    const/4 v12, 0x4

    if-eqz v1, :cond_6

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzu;->a:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    instance-of v5, v3, Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_5

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    instance-of v5, v3, Ljava/lang/Double;

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v12, 0x6

    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    cmpl-double v5, v5, v7

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v12, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzb;->x(D)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v12, 0x4

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    if-eq v3, v5, :cond_5

    const/4 v12, 0x1

    const-string v4, "1"

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :cond_6
    const/4 v12, 0x1

    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v3, "t"

    const-string v3, "t"

    const/4 v12, 0x7

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    const-string v3, "dci"

    const-string v3, "cid"

    const/4 v12, 0x5

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const/4 v12, 0x5

    const-string/jumbo v3, "uid"

    const-string/jumbo v3, "uid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->f:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v3, "cs"

    const-string v3, "sc"

    const/4 v12, 0x3

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->h:D

    const/4 v12, 0x0

    const-string v4, "sf"

    const-string v4, "sf"

    const/4 v12, 0x3

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->y(Ljava/util/Map;Ljava/lang/String;D)V

    const/4 v12, 0x4

    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->g:Z

    const/4 v12, 0x4

    const-string v3, "ni"

    const-string v3, "ni"

    const/4 v12, 0x6

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->B(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v3, "idda"

    const-string v3, "adid"

    const/4 v12, 0x2

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzz;->e:Z

    const/4 v12, 0x3

    const-string v2, "ate"

    const/4 v12, 0x4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->B(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const/4 v12, 0x3

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaa;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzaa;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaa;

    const/4 v12, 0x1

    const-string v2, "dc"

    const-string v2, "cd"

    if-eqz v1, :cond_8

    const/4 v12, 0x7

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzaa;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzaa;->b:I

    const/4 v12, 0x1

    int-to-double v3, v3

    const/4 v12, 0x5

    const-string v5, "a"

    const-string v5, "a"

    const/4 v12, 0x4

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/zzb;->y(Ljava/util/Map;Ljava/lang/String;D)V

    const/4 v12, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzaa;->e:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v3, "rd"

    const-string v3, "dr"

    const/4 v12, 0x4

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v12, 0x7

    const-class v1, Lcom/google/android/gms/internal/gtm/zzx;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzx;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzx;

    const/4 v12, 0x5

    if-eqz v1, :cond_9

    const/4 v12, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzx;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v4, "ce"

    const-string v4, "ec"

    const/4 v12, 0x5

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzx;->b:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v4, "ae"

    const-string v4, "ea"

    const/4 v12, 0x2

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzx;->c:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v4, "el"

    const-string v4, "el"

    const/4 v12, 0x7

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-wide v3, v1, Lcom/google/android/gms/internal/gtm/zzx;->d:J

    const/4 v12, 0x1

    long-to-double v3, v3

    const/4 v12, 0x1

    const-string/jumbo v1, "ve"

    const-string v1, "ev"

    const/4 v12, 0x6

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/analytics/zzb;->y(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const/4 v12, 0x3

    const-class v1, Lcom/google/android/gms/internal/gtm/zzr;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzr;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzr;

    const/4 v12, 0x0

    const-string v3, "mc"

    const-string v3, "cm"

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    const/4 v12, 0x5

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->a:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v5, "cn"

    const-string v5, "cn"

    const/4 v12, 0x1

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->b:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v5, "cs"

    const-string v5, "cs"

    const/4 v12, 0x3

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->c:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->d:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v5, "ck"

    const-string v5, "ck"

    const/4 v12, 0x7

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->e:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v5, "cc"

    const-string v5, "cc"

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->f:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v5, "ic"

    const-string v5, "ci"

    const/4 v12, 0x6

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->g:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v5, "inad"

    const-string v5, "anid"

    const/4 v12, 0x5

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->h:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v5, "cdgml"

    const-string v5, "gclid"

    const/4 v12, 0x1

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzr;->i:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v5, "dclid"

    const/4 v12, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzr;->j:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v4, "alico"

    const-string v4, "aclid"

    const/4 v12, 0x3

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x3

    const-class v1, Lcom/google/android/gms/internal/gtm/zzy;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzy;

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzy;

    const/4 v12, 0x2

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const-string/jumbo v5, "xde"

    const-string v5, "exd"

    const/4 v12, 0x7

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzy;->b:Z

    const/4 v12, 0x6

    const-string v4, "fxe"

    const-string v4, "exf"

    const/4 v12, 0x3

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/zzb;->B(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const/4 v12, 0x4

    const-class v1, Lcom/google/android/gms/internal/gtm/zzab;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzab;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzab;

    const/4 v12, 0x6

    if-eqz v1, :cond_c

    const/4 v12, 0x4

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v5, "sn"

    const-string v5, "sn"

    const/4 v12, 0x3

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v5, "sa"

    const-string v5, "sa"

    const/4 v12, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v4, "st"

    const-string v4, "st"

    const/4 v12, 0x6

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v12, 0x7

    const-class v1, Lcom/google/android/gms/internal/gtm/zzac;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzac;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzac;

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    const/4 v12, 0x4

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    const-string/jumbo v5, "uvt"

    const-string/jumbo v5, "utv"

    const/4 v12, 0x4

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/internal/gtm/zzac;->b:J

    const/4 v12, 0x7

    long-to-double v4, v4

    const/4 v12, 0x0

    const-string/jumbo v6, "tut"

    const-string/jumbo v6, "utt"

    const/4 v12, 0x1

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/analytics/zzb;->y(Ljava/util/Map;Ljava/lang/String;D)V

    const/4 v12, 0x4

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    const/4 v12, 0x2

    const-string/jumbo v5, "uct"

    const-string/jumbo v5, "utc"

    const/4 v12, 0x4

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    const/4 v12, 0x4

    const-string/jumbo v4, "ult"

    const-string/jumbo v4, "utl"

    const/4 v12, 0x1

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v12, 0x3

    const-class v1, Lcom/google/android/gms/internal/gtm/zzs;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzs;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x7

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x7

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzs;

    const/4 v12, 0x3

    if-eqz v1, :cond_f

    const/4 v12, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzs;->a:Ljava/util/Map;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_f

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v12, 0x3

    invoke-static {v2, v5}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    goto :goto_2

    :cond_f
    const/4 v12, 0x5

    const-class v1, Lcom/google/android/gms/internal/gtm/zzt;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzt;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzt;

    const/4 v12, 0x0

    if-eqz v1, :cond_11

    const/4 v12, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzt;->a:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_11

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v12, 0x3

    invoke-static {v3, v4}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x7

    if-nez v5, :cond_10

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/lang/Double;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v12, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/zzb;->x(D)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_3

    :cond_11
    const/4 v12, 0x1

    const-class v1, Lcom/google/android/gms/internal/gtm/zzw;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzw;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x4

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzw;

    const/4 v12, 0x2

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzw;->d:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_13

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->build()Ljava/util/Map;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_13

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    const-string v6, "&"

    const-string v6, "&"

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_12

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto :goto_4

    :cond_12
    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_4

    :cond_13
    const/4 v12, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzw;->b:Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    move v4, v3

    move v4, v3

    :goto_5
    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_14

    const/4 v12, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    const/4 v12, 0x0

    const-string v6, "bompr"

    const-string v6, "promo"

    const/4 v12, 0x2

    invoke-static {v6, v4}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x6

    add-int/2addr v4, v3

    goto :goto_5

    :cond_14
    const/4 v12, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzw;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x2

    move v4, v3

    :goto_6
    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_15

    const/4 v12, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v12, 0x0

    const-string v6, "rp"

    const-string v6, "pr"

    const/4 v12, 0x1

    invoke-static {v6, v4}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x1

    add-int/2addr v4, v3

    const/4 v12, 0x4

    goto :goto_6

    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzw;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x6

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_19

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    const-string v6, "li"

    const-string v6, "il"

    const/4 v12, 0x3

    invoke-static {v6, v2}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x7

    move v7, v3

    move v7, v3

    :goto_8
    const/4 v12, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_17

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const-string v10, "pi"

    const/4 v12, 0x3

    invoke-static {v10, v7}, Ldtb;->M2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_16

    const/4 v12, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    new-instance v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_8

    :cond_17
    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v12, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_18

    const/4 v12, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const-string v6, "nm"

    const-string v6, "nm"

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto/16 :goto_7

    :cond_19
    const/4 v12, 0x4

    const-class v1, Lcom/google/android/gms/internal/gtm/zzv;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzv;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x2

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzv;

    const/4 v12, 0x3

    if-eqz v1, :cond_1a

    const/4 v12, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v3, "lu"

    const-string/jumbo v3, "ul"

    const/4 v12, 0x3

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->b:I

    const/4 v12, 0x5

    int-to-double v2, v2

    const/4 v12, 0x0

    const-string v4, "sd"

    const-string v4, "sd"

    const/4 v12, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->y(Ljava/util/Map;Ljava/lang/String;D)V

    const/4 v12, 0x2

    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    const/4 v12, 0x7

    const-string v4, "rs"

    const-string v4, "sr"

    const/4 v12, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->z(Ljava/util/Map;Ljava/lang/String;II)V

    const/4 v12, 0x2

    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->e:I

    const/4 v12, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/gtm/zzv;->f:I

    const-string/jumbo v3, "vp"

    const-string/jumbo v3, "vp"

    const/4 v12, 0x6

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/zzb;->z(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1a
    const/4 v12, 0x0

    const-class v1, Lcom/google/android/gms/internal/gtm/zzq;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v12, 0x2

    iget-object p0, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x3

    check-cast p0, Lcom/google/android/gms/analytics/zzi;

    const/4 v12, 0x6

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v12, 0x5

    if-eqz p0, :cond_1b

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v2, "na"

    const-string v2, "an"

    const/4 v12, 0x6

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v2, "iad"

    const-string v2, "aid"

    const/4 v12, 0x3

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "iiad"

    const-string v2, "aiid"

    const/4 v12, 0x4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v12, 0x7

    const-string v1, "av"

    const-string v1, "av"

    const/4 v12, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/zzb;->A(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/4 v12, 0x5

    return-object v0
.end method

.method public static x(D)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->e:Ljava/text/DecimalFormat;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v2, 0x1

    const-string v1, "0#####u#"

    const-string v1, "0.######"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->e:Ljava/text/DecimalFormat;

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/analytics/zzb;->e:Ljava/text/DecimalFormat;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static y(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmpl-double v0, p2, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->x(D)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static z(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const/4 v2, 0x6

    if-lez p2, :cond_0

    const/4 v2, 0x2

    if-lez p3, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x17

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo p2, "x"

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->d:Landroid/net/Uri;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/analytics/zzg;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/zzg;->c:Z

    const-string v2, " meaemtpao en t/rusiudtivnmebdtl nCt/see"

    const-string v2, "Can\'t deliver not submitted measurement"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const-string v1, "i verb lqsoe dee dtkwld crahnolhoelur are"

    const-string v1, "deliver should be called on worker thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    const-class v2, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzz;

    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzz;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzb;->E(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->D(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzb;->E(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "resimsceiIonw gttlateti gmourh uid enn"

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->D(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v6, Lcom/google/android/gms/analytics/zzb;->b:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzap;->f()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v2, Lcom/google/android/gms/internal/gtm/zzz;->h:D

    iget-object v5, v2, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->d(DLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, " anmeaennadlemar.tbmgiSg  eamist ptpu H.dllsil p"

    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/analytics/zzb;->E(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v9

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v3, "v"

    const-string/jumbo v3, "v"

    const-string v4, "1"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzao;->b:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/google/android/gms/analytics/zzb;->c:Ljava/lang/String;

    const-string v4, "dit"

    const-string v4, "tid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/google/android/gms/analytics/zzb;->b:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzap;->f()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v2, "ysetoerot.D Anhludn Golliudvceil gr aasnoa ewe bs y"

    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/internal/gtm/zzz;->c:Ljava/lang/String;

    const-string v5, "dui"

    const-string/jumbo v5, "uid"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/google/android/gms/internal/gtm/zzq;

    const-class v4, Lcom/google/android/gms/internal/gtm/zzq;

    iget-object v5, v0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/analytics/zzi;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzq;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const-string v7, "na"

    const-string v7, "an"

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const-string v7, "ida"

    const-string v7, "aid"

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const-string v7, "av"

    const-string v7, "av"

    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;

    const-string v5, "iadi"

    const-string v5, "aiid"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzas;

    iget-object v11, v2, Lcom/google/android/gms/internal/gtm/zzz;->b:Ljava/lang/String;

    iget-object v12, v6, Lcom/google/android/gms/analytics/zzb;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzz;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/gtm/zzae;->B(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    const-string v3, "_s"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v8

    iget-wide v10, v0, Lcom/google/android/gms/analytics/zzg;->d:J

    const/4 v12, 0x1

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzae;->D(Lcom/google/android/gms/internal/gtm/zzcd;)V

    return-void
.end method
