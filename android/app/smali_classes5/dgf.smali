.class public Ldgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lchf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ldgf;->a:Landroid/content/Context;

    iput-object p2, p0, Ldgf;->b:Lchf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lbgf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldgf;->b:Lchf;

    const/4 v4, 0x3

    check-cast v0, Ldhf;

    const/4 v4, 0x7

    iget-object v0, v0, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string v1, "resst_vaigdnii"

    const-string v1, "advertising_id"

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Ldgf;->b:Lchf;

    const/4 v4, 0x4

    check-cast v1, Ldhf;

    const/4 v4, 0x0

    iget-object v1, v1, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "i_nmtabekgmairtcdn_leai_d"

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    new-instance v2, Lbgf;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Lbgf;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ldgf;->c(Lbgf;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    const-string v1, "ireTowt"

    const-string v1, "Twitter"

    const/4 v4, 0x1

    const-string v3, " ngtnboreitse  ePgrfnfr AeUosdoirfreivecnSI"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    const/4 v4, 0x6

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x1

    new-instance v1, Lcgf;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Lcgf;-><init>(Ldgf;Lbgf;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x0

    return-object v2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ldgf;->b()Lbgf;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ldgf;->d(Lbgf;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final b()Lbgf;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Legf;

    const/4 v5, 0x7

    iget-object v1, p0, Ldgf;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Legf;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Legf;->a()Lbgf;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ldgf;->c(Lbgf;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x7

    const-string/jumbo v4, "witTtru"

    const-string v4, "Twitter"

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lfgf;

    const/4 v5, 0x3

    iget-object v1, p0, Ldgf;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lfgf;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfgf;->a()Lbgf;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ldgf;->c(Lbgf;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lgff;->a(I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const-string v1, "rtdfsttpionrns  vIgpeeeniAn"

    const-string v1, "AdvertisingInfo not present"

    const/4 v5, 0x5

    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lgff;->a(I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const-string v1, "ff  riivqno oovgdvt mriUPnenegiisSrdrArIeec"

    const-string v1, "Using AdvertisingInfo from Service Provider"

    const/4 v5, 0x1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lgff;->a(I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const-string v1, "fmsrrieggo ee dAt  rfodnforPlUeinRsoInitcnvivs"

    const-string v1, "Using AdvertisingInfo from Reflection Provider"

    const/4 v5, 0x0

    invoke-static {v4, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Lbgf;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p1, Lbgf;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lbgf;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ldgf;->c(Lbgf;)Z

    move-result v0

    const/4 v5, 0x3

    const-string v1, "i_lmdamligaracenbdettn__k"

    const-string v1, "limit_ad_tracking_enabled"

    const/4 v5, 0x5

    const-string v2, "_tnvorddsiiiga"

    const-string v2, "advertising_id"

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Ldgf;->b:Lchf;

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x5

    check-cast v3, Ldhf;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p1, Lbgf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x5

    iget-boolean p1, p1, Lbgf;->b:Z

    const/4 v5, 0x0

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x2

    check-cast v0, Ldhf;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Ldgf;->b:Lchf;

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x7

    check-cast v0, Ldhf;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    check-cast p1, Ldhf;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method
