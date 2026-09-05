.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Ld5e;->h()V

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->r:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->s:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v1

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v3

    iget-object v3, v3, Lm5e;->s:Lcom/google/android/gms/measurement/internal/zzet;

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/16 v4, 0x5

    const-wide/16 v4, 0x5

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "v.s DeiamenPeferprDee at Lne khen t .xmiruereer r troeefetdeRcmdaial yidlms"

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    iget-object v0, v0, Lm5e;->r:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->x()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->m(Lo6e;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    invoke-virtual {v1}, Ln6e;->h()V

    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    iget-object v6, v1, Lm5e;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    const-string v8, ""

    if-eqz v6, :cond_2

    iget-wide v9, v1, Lm5e;->j:J

    cmp-long v9, v4, v9

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lm5e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)J

    move-result-wide v9

    add-long/2addr v9, v4

    iput-wide v9, v1, Lm5e;->j:J

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    iput-object v8, v1, Lm5e;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, v1, Lm5e;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    iput-boolean v4, v1, Lm5e;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v6, "v bmoiaeeneit ltnddi gUsrga "

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v1, Lm5e;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v1, Lm5e;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lm5e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->x()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lo6e;->k()V

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const-string/jumbo v5, "yticovnontic"

    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v5

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v6

    iget-object v6, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v6

    iget-object v6, v6, Lm5e;->s:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-wide/32 v13, 0xa471

    const-wide/32 v13, 0xa471

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->l0()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, "ss%.%b"

    const-string/jumbo v13, "v%s.%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v7

    aput-object v4, v6, v2

    aput-object v0, v6, v11

    const/4 v2, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v2, "p&rtawud&dsinss=ewoieo_ig&encp?timo=d.eeeykke/d%slpausddl.ds/dabrowi/r_/lipniacvsheovv/poarr&sgdgers%ic==/de=t%eypt:s%nn"

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const-string v6, "ereeddep..dgbpelferndku"

    const-string v6, "debug.deferred.deeplink"

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "t=ldst&1qde"

    const-string v4, "&ddl_test=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_4
    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, " ascedofR eF itee kLBod LnprW e xtelOrcen.iorta eiereDUpD "

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->x()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    invoke-virtual {v1}, Ln6e;->h()V

    invoke-virtual {v1}, Lo6e;->k()V

    iget-object v3, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    new-instance v4, Lo7e;

    invoke-direct {v4, v1, v0, v5, v2}, Lo7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzfq;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->q(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "iksmiN Dtvee kiq edgSkploeir e rlee oa.bnnrL fui raptaeonwps eDtf"

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, " lDnoikDgeiLADa f aoe ueSakennveevpb.edl eDrprtp rriiI it"

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void

    :cond_a
    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "ifggrbitLdceDr   n a.y ian hreeekfi.eDneee oNtddeeraptvra"

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void
.end method
