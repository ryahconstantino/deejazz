.class public final Lcom/google/android/gms/measurement/internal/zzea;
.super Lo5e;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzea;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final l()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v13, 0x6

    const-string v2, "nusnkno"

    const-string/jumbo v2, "unknown"

    const/4 v13, 0x4

    const-string v3, "koUmnnn"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x7

    const-string v6, ""

    const-string v6, ""

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x0

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    const-string v9, "dI doiPtapnaiptcgoai gmceruny saam gnnM  ltppatirieanc,aok anei.hreubfi  le"

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    const/4 v13, 0x2

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const/4 v13, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    const/4 v13, 0x7

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x5

    const-string v9, "n.pribrptnptgroaEsepane rrcil Ieikea map ve agd ra"

    const-string v9, "Error retrieving app installer package name. appId"

    const/4 v13, 0x3

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v13, 0x4

    if-nez v2, :cond_1

    const/4 v13, 0x2

    const-string v2, "ia_mnnuatualll"

    const-string v2, "manual_install"

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    const-string v7, "gnc.idmpien.noaovrd"

    const-string v7, "com.android.vending"

    const/4 v13, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_2

    move-object v2, v6

    move-object v2, v6

    :cond_2
    :goto_1
    :try_start_1
    const/4 v13, 0x2

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const/4 v13, 0x3

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x5

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x4

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    :try_start_2
    const/4 v13, 0x4

    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x6

    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x0

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v7, v3

    move-object v3, v8

    move-object v3, v8

    const/4 v13, 0x7

    goto :goto_3

    :catch_2
    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v13, 0x7

    iget-object v8, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    const/4 v13, 0x3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    const-string v10, "cp oa  kqrmiIanepe at ngvarNor,rfepiip.gEreap"

    const-string v10, "Error retrieving package info. appId, appName"

    const/4 v13, 0x3

    invoke-virtual {v8, v10, v9, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    move-object v3, v7

    :cond_4
    :goto_4
    const/4 v13, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->f:Ljava/lang/String;

    const/4 v13, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzea;->d:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzea;->e:I

    const/4 v13, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->g:J

    const/4 v13, 0x2

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x2

    if-nez v2, :cond_5

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->c:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v4, "ma"

    const-string v4, "am"

    const/4 v13, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    move v2, v3

    move v2, v3

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    move v2, v5

    move v2, v5

    :goto_5
    const/4 v13, 0x0

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->n()I

    move-result v4

    const/4 v13, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x6

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x1

    goto/16 :goto_6

    :pswitch_0
    const/4 v13, 0x5

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x6

    const-string v8, "oaslirmalt  bopeeeAgpdu iat actbdaleet hnoaelsscgntd  tsveliimn"

    const-string v8, "App measurement disabled via the global data collection setting"

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x5

    goto/16 :goto_7

    :pswitch_1
    const/4 v13, 0x3

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x7

    const-string v8, "sfrmamteaieadt eeh. c:A uaPiedrta  seeeeaessmgsdutrrc/ardlbtbiitl na ore iaifevoagtb  /pdosegcsT.coe rlei metv.e/dsmsro/pie. siencpduyphetns/soe-uogplth"

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto/16 :goto_7

    :pswitch_2
    const/4 v13, 0x1

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    const-string v8, "smreotenptt isv nrilemhumeAaea d arsp pbte idiea"

    const-string v8, "App measurement disabled via the init parameters"

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x4

    goto :goto_7

    :pswitch_3
    const/4 v13, 0x4

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x6

    const-string v8, "eAetabslt  me mivind sfreaamduenhipb aset"

    const-string v8, "App measurement disabled via the manifest"

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_7

    :pswitch_4
    const/4 v13, 0x0

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x0

    const-string v8, "cll c udatesspnAepu(sb)ao ltfanoianiCsEnmeytlyAildaeedbbeetesrml"

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x5

    goto :goto_7

    :pswitch_5
    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x1

    const-string v8, "ieaticapepstt  e maAmp avirsnnde eteamtruer tavdhie"

    const-string v8, "App measurement deactivated via the init parameters"

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_7

    :pswitch_6
    const/4 v13, 0x1

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x3

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x1

    const-string v8, "maptatdiqmtcdsrefuemi tnieehAvp naaet ae vs "

    const-string v8, "App measurement deactivated via the manifest"

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x7

    goto :goto_7

    :pswitch_7
    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x3

    const-string v8, "llsdbecaosepo emce  ntptelirmenuan"

    const-string v8, "App measurement collection enabled"

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_7

    :goto_6
    const/4 v13, 0x4

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x7

    const-string v8, "rmimebde paseupdarnn e edo ngtae tdiotemee  ucsstosAnd"

    const-string v8, "App measurement disabled due to denied storage consent"

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v7, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v13, 0x6

    if-eqz v2, :cond_6

    const/4 v13, 0x7

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzfs;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    :cond_6
    const/4 v13, 0x4

    const/4 v2, 0x0

    :try_start_3
    const/4 v13, 0x0

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfs;->s:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v9, "igpooe_alg_od"

    const-string v9, "google_app_id"

    const/4 v13, 0x6

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzib;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x2

    if-eq v3, v8, :cond_7

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    move-object v8, v6

    move-object v8, v6

    :goto_8
    const/4 v13, 0x5

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v13, 0x4

    iget-object v8, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x5

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v13, 0x1

    const-string v9, "d_bdibapma_o"

    const-string v9, "admob_app_id"

    const/4 v13, 0x2

    const-string v10, "nelr fuurcenee"

    const-string v10, "null reference"

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    :try_start_4
    const/4 v13, 0x0

    iget-object v8, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x5

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfs;->s:Ljava/lang/String;

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_8

    const/4 v13, 0x4

    goto :goto_9

    :cond_8
    invoke-static {v11}, Ldtb;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const/4 v13, 0x0

    const-string v11, "padia_ppg"

    const-string v11, "ga_app_id"

    const/4 v13, 0x3

    invoke-static {v11, v10, v8}, Ldtb;->l3(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x7

    if-eq v3, v12, :cond_9

    move-object v6, v11

    move-object v6, v11

    :cond_9
    const/4 v13, 0x2

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    const/4 v13, 0x1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x4

    if-nez v3, :cond_d

    :cond_a
    const/4 v13, 0x7

    invoke-static {v9, v10, v8}, Ldtb;->l3(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x4

    if-nez v3, :cond_d

    const/4 v13, 0x7

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x2

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->s:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_c

    const/4 v13, 0x7

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    invoke-static {v6}, Ldtb;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v13, 0x6

    invoke-static {v9, v7, v3}, Ldtb;->l3(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    :cond_d
    :goto_b
    const/4 v13, 0x6

    if-nez v4, :cond_f

    const/4 v13, 0x4

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x3

    const-string v4, "a piena qoeoakepd egr petpplulpbgra,Amos na deepmg fca"

    const-string v4, "App measurement enabled for app package, google app id"

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_e

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    const/4 v13, 0x2

    goto :goto_c

    :cond_e
    const/4 v13, 0x4

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    :goto_c
    const/4 v13, 0x1

    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v13, 0x2

    goto :goto_d

    :catch_3
    move-exception v3

    const/4 v13, 0x7

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    const/4 v13, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    const-string v6, "Gesx a.eeio Aa iFp nlotndi pelo fgihIgdd tpccetphIp"

    const-string v6, "Fetching Google App Id failed with exception. appId"

    const/4 v13, 0x5

    invoke-virtual {v4, v6, v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_d
    const/4 v13, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->i:Ljava/util/List;

    const/4 v13, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    const-string v3, ".dsmltiayesvse_eafealntcnts"

    const-string v3, "analytics.safelisted_events"

    const/4 v13, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->s()Landroid/os/Bundle;

    move-result-object v4

    const/4 v13, 0x7

    if-nez v4, :cond_10

    const/4 v13, 0x3

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v13, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x1

    const-string v4, "tFitoao lde:dat d odnM e sdulaatl aamael inbelta"

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    const/4 v13, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_e

    :cond_10
    const/4 v13, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_11

    :goto_e
    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x5

    goto :goto_f

    :cond_11
    const/4 v13, 0x7

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    const/4 v13, 0x4

    if-eqz v3, :cond_13

    :try_start_5
    const/4 v13, 0x5

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    if-nez v3, :cond_12

    const/4 v13, 0x0

    goto :goto_10

    :cond_12
    const/4 v13, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v13, 0x6

    goto :goto_10

    :catch_4
    move-exception v3

    const/4 v13, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v13, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x4

    const-string v4, "aeogabdF urnr   rmadunsm iorc eo:aodtellraayistrofofdat  n tt"

    const-string v4, "Failed to load string array from metadata: resource not found"

    const/4 v13, 0x6

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_10
    const/4 v13, 0x1

    if-nez v2, :cond_14

    const/4 v13, 0x0

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_15

    const/4 v13, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v13, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x0

    const-string v2, "n ige ueliaeesisgpvsmeS idItyftt .n lont"

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_15
    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_17

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    const/4 v13, 0x2

    const-string v6, " nitfvepslaeeetd"

    const-string v6, "safelisted event"

    const/4 v13, 0x6

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzku;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x5

    if-nez v3, :cond_16

    const/4 v13, 0x6

    goto :goto_12

    :cond_17
    :goto_11
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzea;->i:Ljava/util/List;

    :goto_12
    const/4 v13, 0x0

    if-eqz v1, :cond_18

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->j:I

    const/4 v13, 0x4

    return-void

    :cond_18
    const/4 v13, 0x0

    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzea;->j:I

    const/4 v13, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->c:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "lecr uleqerenn"

    const-string v1, "null reference"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lo5e;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, " usnerefcerenl"

    const-string v1, "null reference"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->k:Ljava/lang/String;

    return-object v0
.end method
