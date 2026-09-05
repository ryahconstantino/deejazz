.class public Lcom/google/android/gms/analytics/Tracker;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/Tracker$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/internal/gtm/zzcg;

.field public final g:Lcom/google/android/gms/analytics/Tracker$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->e:Ljava/util/Map;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string v1, "idt&"

    const-string v1, "&tid"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    const-string p2, "eSseuruse"

    const-string/jumbo p2, "useSecure"

    const/4 v2, 0x2

    const-string v1, "1"

    const-string v1, "1"

    const/4 v2, 0x1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v1, "a&"

    const-string v1, "&a"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzcg;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x7

    const-string v1, "gakmtirn"

    const-string v1, "tracking"

    const/4 v2, 0x7

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzcg;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker;->f:Lcom/google/android/gms/internal/gtm/zzcg;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/analytics/Tracker$a;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/analytics/Tracker$a;-><init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/analytics/Tracker;->g:Lcom/google/android/gms/analytics/Tracker$a;

    const/4 v2, 0x4

    return-void
.end method

.method public static D(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "&"

    const-string v1, "&"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static E(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/Tracker;->D(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->m()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->m()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/4 v11, 0x5

    iget-boolean v8, v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->g:Z

    const/4 v11, 0x1

    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/analytics/Tracker;->E(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v11, 0x5

    invoke-static {p1, v3}, Lcom/google/android/gms/analytics/Tracker;->E(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v11, 0x5

    const-string/jumbo v0, "uescoreeS"

    const-string/jumbo v0, "useSecure"

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x4

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    const-string v1, "true"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x7

    const-string/jumbo v1, "yse"

    const-string/jumbo v1, "yes"

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const-string v1, "1"

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string v1, "blfes"

    const-string v1, "false"

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x0

    const-string v1, "on"

    const-string v1, "no"

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_1

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v11, 0x0

    const/4 p1, 0x0

    const/4 v11, 0x6

    move v9, p1

    move v9, p1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    move v9, v0

    move v9, v0

    :goto_1
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->e:Ljava/util/Map;

    const/4 v11, 0x7

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->D(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_3

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->e:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v11, 0x3

    const-string p1, "t"

    const-string p1, "t"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    const/4 v11, 0x1

    const-string v0, "Missing hit type parameter"

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzci;->D(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-void

    :cond_5
    const/4 v11, 0x0

    const-string p1, "dit"

    const-string p1, "tid"

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    const/4 v11, 0x7

    const-string v0, "Missing tracking id parameter"

    const/4 v11, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/gtm/zzci;->D(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-void

    :cond_6
    const/4 v11, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/analytics/Tracker;->c:Z

    const/4 v11, 0x5

    monitor-enter p0

    :try_start_0
    const-string p1, "eevcesuwrn"

    const-string p1, "screenview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_7

    const-string p1, "eiagpevp"

    const-string p1, "pageview"

    const/4 v11, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x6

    if-nez p1, :cond_7

    const/4 v11, 0x1

    const-string p1, "pqwivep"

    const-string p1, "appview"

    const/4 v11, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_7

    const/4 v11, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v11, 0x0

    const-string v1, "&a"

    const-string v1, "&a"

    const/4 v11, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    add-int/2addr p1, v0

    const/4 v11, 0x7

    const v1, 0x7fffffff

    const/4 v11, 0x6

    if-lt p1, v1, :cond_8

    const/4 v11, 0x7

    goto :goto_3

    :cond_8
    const/4 v11, 0x4

    move v0, p1

    move v0, p1

    :goto_3
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v11, 0x6

    const-string v1, "&a"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v11, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object p1

    const/4 v11, 0x7

    new-instance v0, Ly7d;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    invoke-direct/range {v1 .. v10}, Ly7d;-><init>(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x4

    throw p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/Tracker;->g:Lcom/google/android/gms/analytics/Tracker$a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->o()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "lnslonoy  Kesh -uebunl"

    const-string v1, "Key should be non-null"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string v2, "&an"

    const-string v2, "&an"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->o()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const-string v2, "&av"

    const-string v2, "&av"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker;->d:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method
