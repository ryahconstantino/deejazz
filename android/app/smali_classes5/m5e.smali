.class public final Lm5e;
.super Lo6e;
.source ""


# static fields
.field public static final x:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/zzev;

.field public final e:Lcom/google/android/gms/measurement/internal/zzet;

.field public final f:Lcom/google/android/gms/measurement/internal/zzet;

.field public final g:Lcom/google/android/gms/measurement/internal/zzew;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzet;

.field public final l:Lcom/google/android/gms/measurement/internal/zzer;

.field public final m:Lcom/google/android/gms/measurement/internal/zzew;

.field public final n:Lcom/google/android/gms/measurement/internal/zzer;

.field public final o:Lcom/google/android/gms/measurement/internal/zzet;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/internal/zzer;

.field public final r:Lcom/google/android/gms/measurement/internal/zzer;

.field public final s:Lcom/google/android/gms/measurement/internal/zzet;

.field public final t:Lcom/google/android/gms/measurement/internal/zzew;

.field public final u:Lcom/google/android/gms/measurement/internal/zzew;

.field public final v:Lcom/google/android/gms/measurement/internal/zzet;

.field public final w:Lcom/google/android/gms/measurement/internal/zzes;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    sput-object v0, Lm5e;->x:Landroid/util/Pair;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 5

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x1

    const-string v0, "session_timeout"

    const/4 v4, 0x5

    const-wide/32 v1, 0x1b7740

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iput-object p1, p0, Lm5e;->k:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x6

    const-string v0, "_sswssotasinn_eer"

    const-string v0, "start_new_session"

    const/4 v4, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lm5e;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iput-object p1, p0, Lm5e;->l:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const-string/jumbo v0, "umemi_plsaset_t"

    const-string v0, "last_pause_time"

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x3

    iput-object p1, p0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x6

    const-string v0, "reeaonno_dnapszi_sod"

    const-string v0, "non_personalized_ads"

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lm5e;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lm5e;->m:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x5

    const-string v0, "otoenbyweaml_dmteiarl"

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lm5e;Ljava/lang/String;Z)V

    iput-object p1, p0, Lm5e;->n:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x0

    const-string v0, "_iftpiuentremo_"

    const-string v0, "first_open_time"

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iput-object p1, p0, Lm5e;->e:Lcom/google/android/gms/measurement/internal/zzet;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x4

    const-string v0, "_l_ntpaptisamilp"

    const-string v0, "app_install_time"

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x5

    iput-object p1, p0, Lm5e;->f:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x6

    const-string v0, "app_instance_id"

    const/4 v4, 0x5

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lm5e;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lm5e;->g:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x5

    const-string v0, "arpundgaqbcdok_p"

    const-string v0, "app_backgrounded"

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lm5e;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iput-object p1, p0, Lm5e;->q:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x6

    const-string v0, "cesin_ot__lprkirellmtevpaeed"

    const-string v0, "deep_link_retrieval_complete"

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lm5e;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iput-object p1, p0, Lm5e;->r:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x5

    const-string v0, "rt_matildieeklt_pmsnaveetpe_"

    const-string v0, "deep_link_retrieval_attempts"

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iput-object p1, p0, Lm5e;->s:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x4

    const-string v0, "s_eroe_lroteieabfustalfou"

    const-string v0, "firebase_feature_rollouts"

    const/4 v4, 0x7

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lm5e;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x1

    const-string v0, "eunrrbtecfee_idobda_hcttai"

    const-string v0, "deferred_attribution_cache"

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lm5e;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, p0, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x4

    const-string v0, "tfobeeuac_t_aitdhe_mmiatduteiprnrers"

    const-string v0, "deferred_attribution_cache_timestamp"

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lm5e;Ljava/lang/String;J)V

    const/4 v4, 0x1

    iput-object p1, p0, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lm5e;)V

    const/4 v4, 0x6

    iput-object p1, p0, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v1, "m.desaepnngersmme...idsegcmorropatlf.gou"

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lm5e;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    const-string v1, "_naoseheqnde_bp"

    const-string v1, "has_been_opened"

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lm5e;->p:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lm5e;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v5, 0x2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->c:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lm5e;J)V

    const/4 v5, 0x6

    iput-object v0, p0, Lm5e;->d:Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v5, 0x1

    return-void
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ln6e;->h()V

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v2, 0x0

    iget-object v0, p0, Lm5e;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "c snrereulefln"

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lm5e;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "stnmcgn_notsiete"

    const-string v1, "consent_settings"

    const-string v2, "G1"

    const-string v2, "G1"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "bu_aorneeneltsemaed"

    const-string v1, "measurement_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "r_lmabneebteaeesnum"

    const-string v1, "measurement_enabled"

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x5

    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v3, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "mnnselur A tedtteausntoi oeiemfrgecrpe eldc"

    const-string v2, "App measurement setting deferred collection"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "cnfdtoaptriseeale_c_lodlicyen"

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x4

    return-void
.end method

.method public final t(J)Z
    .locals 3

    iget-object v0, p0, Lm5e;->k:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    sub-long/2addr p1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final u(I)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "sce_esorqutnoc"

    const-string v1, "consent_source"

    const/4 v3, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->h(II)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
