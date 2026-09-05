.class public Lbo/app/e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/Object;

.field public final d:Lbo/app/x1;

.field public e:Lbo/app/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/e4;

    const-class v0, Lbo/app/e4;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/x1;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    if-nez p2, :cond_0

    const/4 v7, 0x5

    sget-object p2, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "respirvdge relaCvk Sooeeify dS aeiri.recngPutroelv"

    const-string v1, "ServerConfigStorageProvider received null api key."

    const/4 v7, 0x6

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const-string p2, ""

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v1, "."

    const-string v1, "."

    const/4 v7, 0x7

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v7, 0x6

    const-string v1, ".60m1."

    const-string v1, "16.0.0"

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "corcoaei..paogbtorfsrtvnvmoeeisyaosegprp.dgrer"

    const-string v3, "com.appboy.storage.serverconfigstorageprovider"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v7, 0x5

    const-string p2, "rsco_bes_ksevisat_lcddsae"

    const-string p2, "last_accessed_sdk_version"

    const/4 v7, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v7, 0x1

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x0

    sget-object v4, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "ueK SsuaoeSnce  rire.ftcK ddiD Dl ioto gseacetaL p.rst gvagettCee nDnedtd"

    const-string v6, "Detected SDK update. Clearing config storage. Last SDK version detected: "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v4, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v3, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x0

    iput-object p1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lbo/app/e4;->d:Lbo/app/x1;

    const/4 v7, 0x2

    new-instance p1, Lbo/app/z2;

    const/4 v7, 0x7

    invoke-direct {p1}, Lbo/app/z2;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x3

    iput-object p2, p1, Lbo/app/z2;->d:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lbo/app/e4;->c()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x6

    iput-object p2, p1, Lbo/app/z2;->c:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lbo/app/e4;->d()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x6

    iput-object p2, p1, Lbo/app/z2;->e:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbo/app/e4;->e()J

    move-result-wide p2

    const/4 v7, 0x0

    iput-wide p2, p1, Lbo/app/z2;->b:J

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbo/app/e4;->i()J

    move-result-wide p2

    const/4 v7, 0x3

    iput-wide p2, p1, Lbo/app/z2;->l:J

    const/4 v7, 0x5

    invoke-virtual {p0}, Lbo/app/e4;->k()I

    move-result p2

    const/4 v7, 0x4

    iput p2, p1, Lbo/app/z2;->f:I

    const/4 v7, 0x0

    invoke-virtual {p0}, Lbo/app/e4;->j()I

    move-result p2

    const/4 v7, 0x6

    iput p2, p1, Lbo/app/z2;->g:I

    const/4 v7, 0x2

    invoke-virtual {p0}, Lbo/app/e4;->h()I

    move-result p2

    const/4 v7, 0x2

    iput p2, p1, Lbo/app/z2;->h:I

    invoke-virtual {p0}, Lbo/app/e4;->f()Z

    move-result p2

    const/4 v7, 0x4

    iput-boolean p2, p1, Lbo/app/z2;->j:Z

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbo/app/e4;->g()Z

    move-result p2

    const/4 v7, 0x3

    iput-boolean p2, p1, Lbo/app/z2;->i:Z

    const/4 v7, 0x1

    invoke-virtual {p0}, Lbo/app/e4;->l()Z

    move-result p2

    const/4 v7, 0x6

    iput-boolean p2, p1, Lbo/app/z2;->m:Z

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbo/app/e4;->m()Z

    move-result p2

    const/4 v7, 0x2

    iput-boolean p2, p1, Lbo/app/z2;->k:Z

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iput-object p1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    sget-object v0, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "fnreo rpru itenx  egecmnlislncelitne ediovgegsitnpgnl.irsdsroura tcb .prRxei tto ocEekll"

    const-string v1, "Experienced exception retrieving blocklisted strings from local storage. Returning null."

    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public a(Lbo/app/z2;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lbo/app/e4;->m()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v0, p1, Lbo/app/z2;->k:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iput-object p1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "dosfdoepqdct nromi eltCo aevatd ierraornSae b  febltf  dsenrnguC"

    const-string v2, "Server config updated for Content Cards from disabled to enabled"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/e4;->d:Lbo/app/x1;

    const/4 v4, 0x6

    check-cast v0, Lbo/app/z1;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v2, Lbo/app/z1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "ersog.neet t  s rnC eeqestgcenirnsobdfrinttaoed es . crfaRe CihvnnrdlaCsu"

    const-string v3, "Content cards enabled in server config. Requesting Content Cards refresh."

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    iget-object v0, v0, Lbo/app/z1;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    iget-object v0, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p1, Lbo/app/z2;->c:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const-string v1, "keemnldative_lcbss"

    const-string v1, "blacklisted_events"

    :try_start_2
    const/4 v4, 0x5

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    iget-object v3, p1, Lbo/app/z2;->c:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p1, Lbo/app/z2;->d:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const-string v1, "leatobdcsutabksr_tteii"

    const-string v1, "blacklisted_attributes"

    :try_start_3
    const/4 v4, 0x5

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lbo/app/z2;->d:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p1, Lbo/app/z2;->e:Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    const-string v1, "srtc_bsiaebkcelhsapdu"

    const-string v1, "blacklisted_purchases"

    :try_start_4
    const/4 v4, 0x4

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    iget-object v3, p1, Lbo/app/z2;->e:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    const/4 v4, 0x4

    const-string v1, "nmifegutco_"

    const-string v1, "config_time"

    :try_start_5
    const/4 v4, 0x4

    iget-wide v2, p1, Lbo/app/z2;->b:J

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x7

    const-string v1, "_eileqepungontetc__si_rsefmciteea_nms"

    const-string v1, "geofences_min_time_since_last_request"

    :try_start_6
    const/4 v4, 0x6

    iget v2, p1, Lbo/app/z2;->f:I

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x6

    const-string v1, "ten_mrptq_ntcesgieflsmecorniea_osi_e"

    const-string v1, "geofences_min_time_since_last_report"

    :try_start_7
    const/4 v4, 0x6

    iget v2, p1, Lbo/app/z2;->g:I

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x2

    const-string v1, "ftsrueei_gotnncm_seroeaxg_se_"

    const-string v1, "geofences_max_num_to_register"

    :try_start_8
    const/4 v4, 0x1

    iget v2, p1, Lbo/app/z2;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v4, 0x4

    const-string v1, "abemeecesoldfge_n"

    const-string v1, "geofences_enabled"

    :try_start_9
    const/4 v4, 0x7

    iget-boolean v2, p1, Lbo/app/z2;->j:Z

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x3

    const-string v1, "egt_o_nlfseeedasebecn"

    const-string v1, "geofences_enabled_set"

    :try_start_a
    const/4 v4, 0x4

    iget-boolean v2, p1, Lbo/app/z2;->i:Z

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v4, 0x7

    const-string v1, "oiugebtsstees_omais_smgin"

    const-string v1, "messaging_session_timeout"

    :try_start_b
    const/4 v4, 0x1

    iget-wide v2, p1, Lbo/app/z2;->l:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v4, 0x7

    const-string v1, "leivdguun__dbesgtaolges_eetice_r"

    const-string v1, "test_user_device_logging_enabled"

    :try_start_c
    const/4 v4, 0x7

    iget-boolean v2, p1, Lbo/app/z2;->m:Z

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v4, 0x1

    const-string v1, "ebendldptoscrneact__a"

    const-string v1, "content_cards_enabled"

    :try_start_d
    const/4 v4, 0x7

    iget-boolean p1, p1, Lbo/app/z2;->k:Z

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    sget-object v0, Lbo/app/e4;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "Could not persist server config to shared preferences."

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_e
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v1, Lbo/app/z2;->d:Ljava/util/Set;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "abceltatqtd_suilrtkbie"

    const-string v1, "blacklisted_attributes"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lbo/app/e4;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, v1, Lbo/app/z2;->c:Ljava/util/Set;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "nsstsdvilaktbcelee"

    const-string v1, "blacklisted_events"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lbo/app/e4;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :cond_1
    const/4 v2, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v1, Lbo/app/z2;->e:Ljava/util/Set;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "lusmhadiclpasrbtksec_"

    const-string v1, "blacklisted_purchases"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lbo/app/e4;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public e()J
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-wide v1, v1, Lbo/app/z2;->b:J

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x6

    return-wide v1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    const-string v2, "mt_goconiei"

    const-string v2, "config_time"

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw v1
.end method

.method public f()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-boolean v1, v1, Lbo/app/z2;->j:Z

    const/4 v4, 0x2

    monitor-exit v0

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    const-string v2, "bnneebsgo_dfcaeee"

    const-string v2, "geofences_enabled"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method

.method public g()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-boolean v1, v1, Lbo/app/z2;->i:Z

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v2, "bee__tuefesdelcgonsen"

    const-string v2, "geofences_enabled_set"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x7

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method

.method public h()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget v1, v1, Lbo/app/z2;->h:I

    monitor-exit v0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const-string v2, "f_et_cnpeonimogegesmerstxr_ua"

    const-string v2, "geofences_max_num_to_register"

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    const/4 v4, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1
.end method

.method public i()J
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-wide v1, v1, Lbo/app/z2;->l:J

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    return-wide v1

    :cond_0
    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v2, "ogtst_msqnam_ieisueosgesn"

    const-string v2, "messaging_session_timeout"

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method

.method public j()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget v1, v1, Lbo/app/z2;->g:I

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v2, "resnelos_spieoeinsfcecrtmmatg__t__ni"

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method public k()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget v1, v1, Lbo/app/z2;->f:I

    monitor-exit v0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    const-string v2, "_m_mn__ceretotsetgi_feqesiianmssulenc"

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method public l()Z
    .locals 5

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbo/app/z2;->m:Z

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string v2, "grsgotnbeedllee_uct_dovin_igeea_"

    const-string v2, "test_user_device_logging_enabled"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public m()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lbo/app/e4;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/e4;->e:Lbo/app/z2;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-boolean v1, v1, Lbo/app/z2;->k:Z

    monitor-exit v0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/e4;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    const-string v2, "rdtn_bncseadelbatnc_o"

    const-string v2, "content_cards_enabled"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
