.class public final Ln7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 1

    iput-object p1, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x0

    const-string v1, "CcsArtinotyedeatv"

    const-string v1, "onActivityCreated"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x5

    iget-object v1, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v8, 0x3

    const-string v1, "RnemrdttxERdAR._FNairEneR.ti.oaEnM"

    const-string v1, "android.intent.extra.REFERRER_NAME"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "aoqdobdhlw-/.mkopo/oconpotgiwx.s/aaggd:.opirgmwue/ccitsoogel.chnoro.laedrg"

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-nez v1, :cond_3

    const/4 v8, 0x3

    const-string v1, "og/ewbg.cwhlwttmo/:sp."

    const-string v1, "https://www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x5

    const-string v1, "lecappuwd.ar/e:pnodm/.ocggloai-paor"

    const-string v1, "android-app://com.google.appcrawler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    move v0, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v8, 0x3

    if-eq v3, v0, :cond_4

    const/4 v8, 0x5

    const-string v0, "oatu"

    const-string v0, "auto"

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    const-string v0, "gs"

    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    move-object v5, v0

    :try_start_2
    const/4 v8, 0x4

    const-string v0, "eefrrrrp"

    const-string v0, "referrer"

    const/4 v8, 0x4

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-nez p2, :cond_5

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    move v3, v2

    :goto_4
    const/4 v8, 0x0

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v7, Lm7e;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lm7e;-><init>(Ln7e;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    goto/16 :goto_0

    :cond_6
    :goto_5
    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    :try_start_3
    const/4 v8, 0x2

    iget-object v1, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x1

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x2

    const-string/jumbo v2, "wdebtaTCqeenar iAi goituhynhvl oacttc"

    const-string v2, "Throwable caught in onActivityCreated"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    goto/16 :goto_0

    :goto_7
    const/4 v8, 0x3

    iget-object v1, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->g:Landroid/app/Activity;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->g:Landroid/app/Activity;

    :cond_0
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->k:Z

    const/4 v2, 0x1

    move v5, v2

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->h:Z

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x7

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x4

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v3, Lu7e;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v1, v2}, Lu7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;J)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->s(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x2

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->d:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x6

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x5

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Lv7e;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v1, v2}, Lv7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;J)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v5, 0x7

    iget-object p1, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x3

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ly8e;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v0, v1}, Ly8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v5, 0x6

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lx8e;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2}, Lx8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v5, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x7

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->k:Z

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->g:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzij;->g:Landroid/app/Activity;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->h:Z

    const/4 v5, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x2

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->i:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x0

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v5, 0x4

    new-instance v4, Lw7e;

    const/4 v5, 0x4

    invoke-direct {v4, v0}, Lw7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x2

    throw p1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x6

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzij;->i:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x4

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lt7e;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lt7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->s(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzij;->l(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V

    const/4 v5, 0x1

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v5, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v5, 0x3

    iget-object v2, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Lb5e;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v0, v1}, Lb5e;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x6

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    const/4 v4, 0x5

    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "nmea"

    const-string v2, "name"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "eas_rrefrerem"

    const-string v1, "referrer_name"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "nccmoprsmn.srrevlg.otes.emaegeeicpoa__uee"

    const-string p1, "com.google.app_measurement.screen_service"

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
