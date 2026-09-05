.class public final Lcom/google/android/gms/internal/gtm/zzda;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v3, 0x80

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    const-string v2, "spse e/gh poPcae naara gkobdgtc/aek Makwpo unatnae"

    const-string v2, "PackageManager doesn\'t know about the app package"

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string v0, "il mgdoctldpo/aonCoa/A o aocintnpgo Iil tgb ftnflle"

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const/4 v6, 0x2

    const-string v2, "com.google.android.gms.analytics.globalConfigResource"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_e

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzca;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    :try_start_1
    const/4 v6, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzap;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lond;->x(Landroid/content/res/XmlResourceParser;)Lnnd;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x4

    const-string v3, "noldouen)ti et(ns idlefIewhora k nrcucwl"

    const-string v3, "inflate() called with unknown resourceId"

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzcc;

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    const/4 v6, 0x7

    const-string v0, "gaggib lfsbLXu d vMnLolicoaoela "

    const-string v0, "Loading global XML config values"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    move v4, v2

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v4, "XML config - app name"

    const/4 v6, 0x3

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    move v4, v3

    move v4, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move v4, v2

    :goto_3
    const/4 v6, 0x7

    if-eqz v4, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v4, "XML config - app version"

    const/4 v6, 0x5

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    const/4 v6, 0x5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, "eerobvu"

    const-string/jumbo v4, "verbose"

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_5

    :cond_6
    const/4 v6, 0x2

    const-string v4, "fnio"

    const-string v4, "info"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x6

    const-string/jumbo v4, "warning"

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x5

    const-string v4, "orprr"

    const-string v4, "error"

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const/4 v0, 0x3

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    move v0, v5

    move v0, v5

    :goto_5
    const/4 v6, 0x6

    if-ltz v0, :cond_a

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    const-string v4, "gfiv eeXqlo l L-nlgMco"

    const-string v4, "XML config - log level"

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v6, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->d:I

    if-ltz v0, :cond_b

    const/4 v6, 0x0

    move v4, v3

    const/4 v6, 0x2

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_6
    const/4 v6, 0x7

    if-eqz v4, :cond_c

    const/4 v6, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->f:I

    const/4 v6, 0x7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->e:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    const-string v4, "-dsdci sioieoegsa rp  n)Xc( pfhMLc"

    const-string v4, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/4 v6, 0x0

    iget v0, v1, Lcom/google/android/gms/internal/gtm/zzcc;->e:I

    const/4 v6, 0x6

    if-eq v0, v5, :cond_e

    const/4 v6, 0x0

    if-ne v0, v3, :cond_d

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :cond_d
    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzda;->h:Z

    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->g:Z

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "XML config - dry run"

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/4 v6, 0x2

    return-void
.end method
