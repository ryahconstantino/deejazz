.class public final Lm9c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/ExceptionAnalyzer;",
        "",
        "()V",
        "enabled",
        "",
        "enable",
        "",
        "execute",
        "e",
        "",
        "isDebug",
        "sendExceptionAnalysisReports",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 14
    .annotation runtime Lgpg;
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lp8c$b;->b:Lp8c$b;

    const/4 v13, 0x2

    sget-boolean v1, Lm9c;->a:Z

    const/4 v13, 0x5

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    if-nez p0, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v13, 0x6

    const-string v2, "c.sreastekca"

    const-string v2, "e.stackTrace"

    const/4 v13, 0x0

    invoke-static {p0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    array-length v2, p0

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v13, 0x4

    if-ge v4, v2, :cond_6

    const/4 v13, 0x4

    aget-object v5, p0, v4

    const/4 v13, 0x0

    const-string v6, "it"

    const-string v6, "it"

    const/4 v13, 0x1

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    const-string v6, "mlcmista.Nse"

    const-string v6, "it.className"

    const/4 v13, 0x4

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    sget-object v6, Lp8c;->a:Ljava/util/Map;

    const/4 v13, 0x5

    const-string v6, "asNcosalm"

    const-string v6, "className"

    const/4 v13, 0x6

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    sget-object v6, Lp8c;->b:Lp8c;

    const/4 v13, 0x2

    monitor-enter v6

    :try_start_0
    const/4 v13, 0x6

    sget-object v7, Lp8c;->a:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-nez v8, :cond_1

    const/4 v13, 0x3

    monitor-exit v6

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const/4 v13, 0x4

    sget-object v8, Lp8c$b;->g:Lp8c$b;

    const/4 v13, 0x5

    const-string v9, "tmfocbaca.pea..oveskbpne.ao"

    const-string v9, "com.facebook.appevents.aam."

    const/4 v13, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    sget-object v8, Lp8c$b;->e:Lp8c$b;

    const/4 v13, 0x0

    const-string v9, "ae.acbuploms.spvo.e.tencfsedkooc"

    const-string v9, "com.facebook.appevents.codeless."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v8, Lp8c$b;->u:Lp8c$b;

    const/4 v13, 0x5

    const-string v9, "rmorltop.oineactrrcotrn.rret.ab.kefms.eeiunno"

    const-string v9, "com.facebook.internal.instrument.errorreport."

    const/4 v13, 0x1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    sget-object v8, Lp8c$b;->v:Lp8c$b;

    const/4 v13, 0x1

    const-string v9, "pket.tenq.tennaaiuoei.amlrcmor.rsnfotncr.or"

    const-string v9, "com.facebook.internal.instrument.anrreport."

    const/4 v13, 0x5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    sget-object v8, Lp8c$b;->h:Lp8c$b;

    const/4 v13, 0x3

    const-string v9, "afsspkaopmmctcb.neo.elo..v"

    const-string v9, "com.facebook.appevents.ml."

    const/4 v13, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v8, Lp8c$b;->i:Lp8c$b;

    const/4 v13, 0x5

    const-string v9, "nevmmoaatvopefscdge.csteus.bg.psteoen.k"

    const-string v9, "com.facebook.appevents.suggestedevents."

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v8, Lp8c$b;->f:Lp8c$b;

    const/4 v13, 0x1

    const-string v9, "aciao.rtvemgast..DtrfcvplaiesoctrnoiRnpravtetebekeodeaeseMcritiatf."

    const-string v9, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    const/4 v13, 0x2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    sget-object v8, Lp8c$b;->j:Lp8c$b;

    const/4 v13, 0x7

    const-string v9, "cikttbMetonnnaaaeogeyrcyabrg.gpoteIfvsrn.it.ipm.e"

    const-string v9, "com.facebook.appevents.integrity.IntegrityManager"

    const/4 v13, 0x2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v8, Lp8c$b;->l:Lp8c$b;

    const/4 v13, 0x3

    const-string v9, "com.facebook.appevents.eventdeactivation."

    const/4 v13, 0x2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v8, Lp8c$b;->m:Lp8c$b;

    const-string v9, "ion.ctuacn.s.naeeoomppebcceevsrofksigov.pe"

    const-string v9, "com.facebook.appevents.ondeviceprocessing."

    const/4 v13, 0x2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v8, Lp8c$b;->o:Lp8c$b;

    const/4 v13, 0x6

    const-string v9, "ea.s.pnpf.emakcpi.caotoebpv"

    const-string v9, "com.facebook.appevents.iap."

    const/4 v13, 0x6

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object v8, Lp8c$b;->w:Lp8c$b;

    const/4 v13, 0x7

    const-string v9, "anmokgtfqggo.rnbeilacoo.itolmo.cniren"

    const-string v9, "com.facebook.internal.logging.monitor"

    const/4 v13, 0x5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x4

    monitor-exit v6

    :goto_1
    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/4 v13, 0x6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_4

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x1

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x5

    check-cast v8, Lp8c$b;

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x6

    check-cast v7, [Ljava/lang/String;

    const/4 v13, 0x6

    array-length v9, v7

    const/4 v13, 0x4

    move v10, v3

    :goto_2
    const/4 v13, 0x1

    if-ge v10, v9, :cond_2

    const/4 v13, 0x1

    aget-object v11, v7, v10

    const/4 v13, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-static {v5, v11, v3, v12}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    const/4 v13, 0x7

    if-eqz v11, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    move-object v8, v0

    move-object v8, v0

    :goto_3
    const/4 v13, 0x4

    if-eq v8, v0, :cond_5

    const/4 v13, 0x2

    const-string v5, "arstuee"

    const-string v5, "feature"

    const/4 v13, 0x0

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    sget-object v5, Lz3c;->a:Ljava/util/HashSet;

    const/4 v13, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v13, 0x4

    sget-object v5, Lz3c;->h:Landroid/content/Context;

    const/4 v13, 0x3

    const-string v6, "aR.mn.mcaEGrAeoeRiFontbEoUTMN_Ek.lcAf"

    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v13, 0x2

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v8}, Lp8c$b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const-string v7, ".101o."

    const-string v7, "11.2.0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x2

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v13, 0x2

    invoke-virtual {v8}, Lp8c$b;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v13, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    const/4 v13, 0x1

    monitor-exit v6

    const/4 v13, 0x5

    throw p0

    :cond_6
    const/4 v13, 0x6

    sget-object p0, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lq4c;->c()Z

    move-result p0

    const/4 v13, 0x7

    if-eqz p0, :cond_7

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v13, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v13, 0x6

    if-eqz p0, :cond_7

    const/4 v13, 0x0

    new-instance p0, Lorg/json/JSONArray;

    const/4 v13, 0x2

    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    const-string v0, "easefbur"

    const-string v0, "features"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Ln9c;

    const/4 v13, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9c;-><init>(Lorg/json/JSONArray;Lmqg;)V

    const/4 v13, 0x6

    invoke-virtual {v0}, Ln9c;->c()V

    :cond_7
    :goto_4
    const/4 v13, 0x5

    return-void
.end method
