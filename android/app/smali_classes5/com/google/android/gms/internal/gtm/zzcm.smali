.class public final Lcom/google/android/gms/internal/gtm/zzcm;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:J

.field public final f:Lcom/google/android/gms/internal/gtm/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v8, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->e:J

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzco;

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->D:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    const-string v4, "gisitomonn"

    const-string v4, "monitoring"

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzco;-><init>(Lcom/google/android/gms/internal/gtm/zzcm;Ljava/lang/String;JLvnd;)V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcm;->f:Lcom/google/android/gms/internal/gtm/zzco;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->d:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const-string v1, "r_imunrsf"

    const-string v1, "first_run"

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v0, v4, v2

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/google/android/gms/internal/gtm/zzcm;->d:J

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    const-string v0, "etdoor  tito unmfei Facml rmsit"

    const-string v0, "Failed to commit first run time"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->d:J

    :cond_2
    :goto_0
    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->d:J

    const/4 v6, 0x4

    return-wide v0
.end method

.method public final D()J
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->e:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    const-string v3, "tasicbapl_hds"

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->e:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->e:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final E()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "iptl_aucdstsa"

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->e:J

    const/4 v4, 0x0

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v1, "mpoitgcpan_nnislaaail"

    const-string v1, "installation_campaign"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final z()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "i.ssnda.qd.imrgcceeom.paylor.lostfnggo"

    const-string v2, "com.google.android.gms.analytics.prefs"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    return-void
.end method
