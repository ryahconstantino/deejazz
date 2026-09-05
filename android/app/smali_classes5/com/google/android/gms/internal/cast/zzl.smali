.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:Lcom/google/android/gms/cast/internal/Logger;

.field public static final j:Ljava/lang/String;

.field public static k:Lcom/google/android/gms/internal/cast/zzl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzd;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzjt;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzjt;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v1, "gFsAsieeceutlUrysaatn"

    const-string v1, "FeatureUsageAnalytics"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    const-string v0, "..2m00"

    const-string v0, "20.0.0"

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->j:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->b:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v10, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzl;->c:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance p2, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v10, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v10, 0x4

    new-instance v2, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v10, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->e:Landroid/os/Handler;

    new-instance v2, Ldkd;

    const/4 v10, 0x0

    invoke-direct {v2, p0}, Ldkd;-><init>(Lcom/google/android/gms/internal/cast/zzl;)V

    const/4 v10, 0x1

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzl;->d:Ljava/lang/Runnable;

    const/4 v10, 0x2

    const-string v2, "feature_usage_sdk_version"

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const-string v5, "areeo_apnuetmaecfe_gsg_uaa"

    const-string v5, "feature_usage_package_name"

    const/4 v10, 0x1

    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/gms/internal/cast/zzl;->h:J

    const/4 v10, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzl;->j:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x1

    const-string v1, "aetr_btsemiseaeu_mpa_gut"

    const-string v1, "feature_usage_timestamp_"

    const/4 v10, 0x6

    const-string v4, "et_mieusp_auo_r_guetarastetfel"

    const-string v4, "feature_usage_last_report_time"

    const/4 v10, 0x0

    if-eqz p2, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x6

    if-nez p2, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const/4 v10, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzl;->h:J

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzl;->d()J

    move-result-wide p2

    const/4 v10, 0x3

    new-instance v2, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v10, 0x4

    cmp-long v8, v4, v6

    const/4 v10, 0x6

    if-eqz v8, :cond_2

    const/4 v10, 0x4

    sub-long v4, p2, v4

    const/4 v10, 0x3

    const-wide/32 v8, 0x48190800

    const-wide/32 v8, 0x48190800

    const/4 v10, 0x6

    cmp-long v4, v4, v8

    const/4 v10, 0x1

    if-lez v4, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const-string v4, "feature_usage_timestamp_reported_feature_"

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    const/16 v5, 0x29

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzjt;->a(I)Lcom/google/android/gms/internal/cast/zzjt;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_1

    :catch_0
    move-object v3, v0

    :goto_1
    const/4 v10, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v10, 0x7

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v10, 0x4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    const-string v4, "eet_mdapu_usrefcuitf_egam_atep_terteseted"

    const-string v4, "feature_usage_timestamp_detected_feature_"

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzjt;->a(I)Lcom/google/android/gms/internal/cast/zzjt;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_2

    :catch_1
    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/zzl;->c(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->e:Landroid/os/Handler;

    const/4 v10, 0x3

    const-string p2, "null reference"

    const/4 v10, 0x6

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->d:Ljava/lang/Runnable;

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->e:Landroid/os/Handler;

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->d:Ljava/lang/Runnable;

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x2

    return-void

    :cond_5
    :goto_3
    const/4 v10, 0x7

    new-instance p2, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v10, 0x0

    if-eqz p3, :cond_7

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x4

    check-cast p3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast/zzl;->c(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzl;->j:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->c:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x6

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/zzjt;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->k:Lcom/google/android/gms/internal/cast/zzl;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzjt;->a:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzl;->d()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object p0, v0, Lcom/google/android/gms/internal/cast/zzl;->e:Landroid/os/Handler;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzl;->d:Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aput-object p0, v0, v1

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput-object p1, v0, p0

    const-string p0, "ss%%"

    const-string p0, "%s%s"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method public final d()J
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "feature_usage_timestamp_reported_feature_"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "desiaeurqtm_cu_edtgaute_eaeettes_fmfa_etp"

    const-string v0, "feature_usage_timestamp_detected_feature_"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
