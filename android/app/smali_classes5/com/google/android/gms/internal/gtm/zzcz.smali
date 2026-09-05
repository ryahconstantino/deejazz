.class public final Lcom/google/android/gms/internal/gtm/zzcz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elseurneeflncr"

    const-string v0, "null reference"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/net/URI;

    const/4 v4, 0x6

    const-string v2, "?"

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "F8-mT"

    const-string p1, "UTF-8"

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/HttpUtils;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzr;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzr;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v0, "tt_montecun"

    const-string/jumbo v0, "utm_content"

    const/4 v4, 0x2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v0, "uiumtbedm_"

    const-string/jumbo v0, "utm_medium"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "mi_apuutncma"

    const-string/jumbo v0, "utm_campaign"

    const/4 v4, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "ostumuepcr"

    const-string/jumbo v0, "utm_source"

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v0, "utm_term"

    const/4 v4, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "tiq_md"

    const-string/jumbo v0, "utm_id"

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "anid"

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->g:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "gdslc"

    const-string v0, "gclid"

    const/4 v4, 0x3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "dilmd"

    const-string v0, "dclid"

    const/4 v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzr;->i:Ljava/lang/String;

    const-string v0, "ldaio"

    const-string v0, "aclid"

    const/4 v4, 0x3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lcom/google/android/gms/internal/gtm/zzr;->j:Ljava/lang/String;

    const/4 v4, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    const-string v0, "ogamdbd iainanpludf c votaaN"

    const-string v0, "No valid campaign data found"

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzcz;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static d(DLjava/lang/String;)Z
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmpg-double v0, p0, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-lez v0, :cond_4

    const/4 v8, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v8, 0x2

    cmpl-double v0, p0, v2

    const/4 v8, 0x6

    if-ltz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    sub-int/2addr v0, v4

    const/4 v8, 0x4

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x1

    if-ltz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x7

    shl-int/lit8 v5, v5, 0x6

    const/4 v8, 0x3

    const v7, 0xfffffff

    const/4 v8, 0x0

    and-int/2addr v5, v7

    const/4 v8, 0x4

    add-int/2addr v5, v6

    const/4 v8, 0x3

    shl-int/lit8 v6, v6, 0xe

    const/4 v8, 0x5

    add-int/2addr v5, v6

    const/4 v8, 0x3

    const/high16 v6, 0xfe00000

    const/4 v8, 0x0

    and-int/2addr v6, v5

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    shr-int/lit8 v6, v6, 0x15

    const/4 v8, 0x0

    xor-int/2addr v5, v6

    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    :cond_3
    const/4 v8, 0x4

    rem-int/lit16 v5, v5, 0x2710

    int-to-double v5, v5

    const/4 v8, 0x6

    mul-double/2addr p0, v2

    const/4 v8, 0x7

    cmpl-double p0, v5, p0

    const/4 v8, 0x5

    if-ltz p0, :cond_4

    const/4 v8, 0x7

    return v4

    :cond_4
    :goto_1
    const/4 v8, 0x2

    return v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :catch_0
    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
