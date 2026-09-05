.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/BlockingServiceConnection;

.field public b:Lcom/google/android/gms/internal/ads_identifier/zze;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x4

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "null reference"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move-object p1, p4

    move-object p1, p4

    :cond_1
    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v1, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    const/4 v1, 0x4

    iput-boolean p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "rosecd.noiadnn.imgd"

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x4

    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/io/IOException;

    const-string p1, "re mail ytPaclselsneo vilaoeovga G"

    const-string p1, "Google Play services not available"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const-string p1, ".fgiogcos.TEiI_S.ee.sSTmTrPn.RgvoadsEinNarioodd.ciRA.TeedrlSmt"

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const-string p1, "eg.fibeodd.ggr.sc.Aioom.nvsiR.mS.rtdsinTceTeadralio"

    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_1
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "omsemouon.gg.ocigradd."

    const-string p1, "com.google.android.gms"

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x4

    return-object v0

    :cond_3
    const/4 v3, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x3

    const-string p1, "ectirnepnafuol iCn"

    const-string p1, "Connection failure"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1

    :catch_0
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v3, 0x0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x2710

    const-wide/16 v1, 0x2710

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/BlockingServiceConnection;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v3, 0x6

    sget v0, Lcom/google/android/gms/internal/ads_identifier/zzf;->a:I

    const/4 v3, 0x5

    const-string v0, "eeiiaioSqrdlInnfmimivg.rdi.s.nscrsvdtla.tdgineidoaegcogAde.n.I.toere"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads_identifier/zzg;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads_identifier/zzg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    :catch_0
    const/4 v3, 0x0

    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v0, "restedpen uIcotetnpri"

    const-string v0, "Interrupted exception"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v13, 0x6

    const-string v0, "igfmr dlnwo ceordf Seee rarmrsnPrrrhhEae ee"

    const-string v0, "Error while reading from SharedPreferences "

    const/4 v13, 0x0

    const-string v1, "oemGolFgcrs"

    const-string v1, "GmscoreFlag"

    const/4 v13, 0x4

    new-instance v2, Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v13, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x7

    const-string v3, "gads:ad_id_app_context:enabled"

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/identifier/zzb;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x0

    const-string v4, "n_rpabic:ed:o__a_paiatdtgtdopxnsi"

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v13, 0x5

    const/4 v5, 0x0

    :try_start_0
    const/4 v13, 0x0

    iget-object v6, v2, Lcom/google/android/gms/ads/identifier/zzb;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    move v12, v4

    move v12, v4

    const/4 v13, 0x3

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v13, 0x2

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move v12, v5

    move v12, v5

    :goto_1
    const/4 v13, 0x3

    const-string v4, "_iruddup_a_ideee_eegandsntsr:aedee:xis_phrecrf"

    const-string v4, "gads:ad_id_use_shared_preference:experiment_id"

    const/4 v13, 0x4

    const-string v5, ""

    const-string v5, ""

    :try_start_1
    const/4 v13, 0x5

    iget-object v6, v2, Lcom/google/android/gms/ads/identifier/zzb;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    if-nez v6, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x5

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x2

    goto :goto_3

    :catchall_1
    move-exception v4

    const/4 v13, 0x1

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v13, 0x1

    const-string v1, "ddesansp_cisetu_edisid:e_erpvasgnab:_rtle"

    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/identifier/zzb;->a(Ljava/lang/String;)Z

    move-result v9

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v13, 0x4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    const/4 v13, 0x7

    move v8, v3

    move v8, v3

    const/4 v13, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    :try_start_2
    const/4 v13, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v13, 0x1

    const/4 p0, 0x0

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    const/4 v13, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v13, 0x4

    sub-long v8, v6, v4

    const/4 v11, 0x0

    move v13, v11

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    const/4 v13, 0x6

    move v6, v3

    move v6, v3

    const/4 v13, 0x0

    move v7, v12

    move v7, v12

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x4

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object p0

    :catchall_2
    move-exception p0

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x7

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    move v6, v3

    move v6, v3

    const/4 v13, 0x3

    move v7, v12

    move v7, v12

    move-object v10, v0

    move-object v10, v0

    move-object v11, p0

    move-object v11, p0

    :try_start_3
    const/4 v13, 0x7

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    const/4 v13, 0x2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    const-string/jumbo v1, "xngtedpdq_de_ads:o:nlceai_baap"

    const-string v1, "gads:ad_id_app_context:enabled"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/identifier/zzb;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    const-string v1, ".ssdRnR.cfiv.mT.elsg.gSeaAoNogceiamiidEoe.IdPrToer.SS_TsEidrtT"

    const-string v1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/identifier/zzb;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v8, 0x3

    const/4 p0, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v8, 0x2

    return p0

    :catchall_0
    move-exception p0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v8, 0x5

    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-lez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    const/4 v5, 0x7

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "koCmdighe ll mot n a nfarrhduytoee o liracd ltmnadsi ca"

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:Z

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b(Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public final e(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v4, 0x7

    float-to-double v2, p3

    const/4 v4, 0x4

    cmpl-double p3, v0, v2

    const/4 v4, 0x6

    if-lez p3, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x2

    new-instance p3, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const-string v0, "1"

    const-string v0, "1"

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v4, 0x1

    const-string v2, "atpcoxe_otn"

    const-string v2, "app_context"

    const/4 v4, 0x3

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v4, 0x4

    const-string p2, "in_mabgidktrt_cai"

    const-string p2, "limit_ad_tracking"

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "ieda_iuzds"

    const-string p2, "ad_id_size"

    const/4 v4, 0x7

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x3

    if-eqz p7, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "orper"

    const-string p2, "error"

    const/4 v4, 0x5

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x7

    if-eqz p6, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x2

    const-string p1, "_mtpreidqxeen"

    const-string p1, "experiment_id"

    invoke-virtual {p3, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x6

    const-string p1, "gat"

    const-string p1, "tag"

    const/4 v4, 0x2

    const-string p2, "rssgvCnndtidetAiIie"

    const-string p2, "AdvertisingIdClient"

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string p2, "tsemtpen_i"

    const-string p2, "time_spent"

    const/4 v4, 0x1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p1, Lt7d;

    const/4 v4, 0x5

    invoke-direct {p1, p3}, Lt7d;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public final f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "aicloe tsaurco  ttaeddnldf ayi l regmo nmoC odhknai arh"

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->d:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_2
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v1, "dnenrbnndC giitacc.tenAo vteoenrIlsic"

    const-string v1, "AdvertisingIdClient cannot reconnect."

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x1

    const-string v2, "iaA neutneodCnerIcest. ndcntviniclrgt"

    const-string v2, "AdvertisingIdClient cannot reconnect."

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const/4 v3, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v2, "lAs cnepnegv.IeodrCnn c tetintitsddio"

    const-string v2, "AdvertisingIdClient is not connected."

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x2

    throw v1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v3, 0x0

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x5

    const-string v1, " ceenernqluerl"

    const-string v1, "null reference"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->p()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    const/4 v3, 0x7

    return v0

    :catch_1
    move-exception v0

    :try_start_8
    const/4 v3, 0x1

    const-string v1, "dssvdetIniiglAitCre"

    const-string v1, "AdvertisingIdClient"

    const-string v2, "exomptmre nG  eMcieSt"

    const-string v2, "GMS remote exception "

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string/jumbo v1, "xomeocieeeotpntR"

    const-string v1, "Remote exception"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    const/4 v0, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x2

    return-void
.end method

.method public final finish()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "fcenab ako  d eaga hansdihtcCll orteimldnlrrota  odumy "

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x7

    const-string v1, "etAldiudetinrgCIsni"

    const-string v1, "AdvertisingIdClient"

    const/4 v3, 0x0

    const-string v2, "AdvertisingIdClient unbindService failed."

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x6

    throw v0
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "oihma tpedalgCoai lrakdrahyscln flao o mrcuie etdn d n "

    const-string v0, "Calling this from your main thread can lead to deadlock"

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->d:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string v1, "Iestndn qdntcaoCgor.c evirnielncnetit"

    const-string v1, "AdvertisingIdClient cannot reconnect."

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v2, " tstCnc.nnedaoei recenvolidnAnitrIcgs"

    const-string v2, "AdvertisingIdClient cannot reconnect."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const/4 v4, 0x5

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string v2, "AdvertisingIdClient is not connected."

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v4, 0x0

    throw v1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lcom/google/android/gms/common/BlockingServiceConnection;

    const-string v1, "le mureenecnfl"

    const-string v1, "null reference"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v4, 0x7

    const-string v1, "lrncofeeuneel "

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zze;->x(Z)Z

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c()V

    const/4 v4, 0x6

    return-object v0

    :catch_1
    move-exception v0

    :try_start_8
    const/4 v4, 0x7

    const-string/jumbo v1, "visdrbtlACiIgintdne"

    const-string v1, "AdvertisingIdClient"

    const/4 v4, 0x3

    const-string v2, " etinouGoptrcxeMe Se "

    const-string v2, "GMS remote exception "

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x0

    const-string v1, "nipcxetpmeetRe o"

    const-string v1, "Remote exception"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x3

    throw v0
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Z)V

    return-void
.end method
