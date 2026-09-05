.class public final Lcom/google/android/gms/internal/gtm/zzae;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public final c:Lfnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    new-instance v0, Lfnd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lfnd;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Lcom/google/android/gms/internal/gtm/zzar;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/gtm/zzas;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const-string v3, "elser clnuenfr"

    const-string v3, "null reference"

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "teemporrps"

    const-string v0, "properties"

    const-string v5, "dlnsoaatn coti a eeidonFt"

    const-string v5, "Failed to end transaction"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-object v12, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-virtual {v12}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v12, v4, Lfnd;->d:Ldnd;

    iget-object v13, v2, Lcom/google/android/gms/internal/gtm/zzas;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {v12}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "cpd?ib<_diupAD?=> a "

    const-string v15, "app_uid=? AND cid<>?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v13, v6, v11

    invoke-virtual {v14, v0, v15, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    const-string v7, "dseee ulrop redopctrDetr"

    const-string v7, "Deleted property records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Lfnd;->d:Ldnd;

    iget-object v7, v2, Lcom/google/android/gms/internal/gtm/zzas;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7, v12}, Ldnd;->D(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    add-long/2addr v12, v6

    iput-wide v12, v2, Lcom/google/android/gms/internal/gtm/zzas;->d:J

    iget-object v12, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {v12}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/gtm/zzas;->e:Ljava/util/Map;

    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    const-string v10, ""

    :cond_2
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "pa_ippu"

    const-string v14, "app_uid"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cdi"

    const-string v14, "cid"

    iget-object v15, v2, Lcom/google/android/gms/internal/gtm/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "dti"

    const-string v14, "tid"

    iget-object v15, v2, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "dadi"

    const-string v14, "adid"

    iget-boolean v15, v2, Lcom/google/android/gms/internal/gtm/zzas;->c:Z

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "hn_scttoqu"

    const-string v14, "hits_count"

    iget-wide v8, v2, Lcom/google/android/gms/internal/gtm/zzas;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "arspam"

    const-string v8, "params"

    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x5

    :try_start_1
    invoke-virtual {v13, v0, v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    :try_start_2
    const-string v0, "teamp) o pyti uo-t/prestared(tadi F lnre 1o"

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_2
    :try_start_3
    const-string v8, "trtEoinrr p rg sroaoeorp"

    const-string v8, "Error storing a property"

    invoke-virtual {v12, v8, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v0}, Ldnd;->U0()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v0}, Ldnd;->l1()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_4
    :try_start_5
    const-string v6, "Failed to update Analytics property"

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v0}, Ldnd;->l1()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-wide v6, v10

    :goto_6
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    iget-object v4, v2, Lcom/google/android/gms/internal/gtm/zzas;->b:Ljava/lang/String;

    const-string v5, "inhrtb Soofdyeei  tprgr ttpns"

    const-string v5, "Sending first hit to property"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcm;->B()J

    move-result-wide v8

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->y:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v3, v10, v3

    if-lez v3, :cond_6

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzcm;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzcz;->a(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    move-result-object v3

    const-string v4, "ceeolgutanldnv a nimtnalFina utsroip"

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lfnd;->D(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    :cond_9
    :goto_9
    return-wide v6

    :goto_a
    :try_start_7
    iget-object v0, v4, Lfnd;->d:Ldnd;

    invoke-virtual {v0}, Ldnd;->l1()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    throw v2
.end method

.method public final D(Lcom/google/android/gms/internal/gtm/zzcd;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v2, 0x7

    const-string v0, "qeievtlp iHrtuyseeedd "

    const-string v0, "Hit delivery requested"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lxmd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lxmd;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzcd;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final E()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcp;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcq;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "looAdLeSqty.moAiYsl.CTa.nroagIAgIc_cSNni.HPTm.gDCsa"

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x1

    const-string v3, "ocsir.cmnm.sgcolaSie.laitdoacA.ivgsaorngdtyselne."

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lymd;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0}, Lymd;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    iput-wide v1, v0, Lfnd;->l:J

    const/4 v3, 0x1

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v1, 0x3

    return-void
.end method
