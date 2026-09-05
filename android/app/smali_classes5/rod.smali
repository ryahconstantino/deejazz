.class public final Lrod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpod;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqod;


# direct methods
.method public constructor <init>(Lqod;Lpod;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lrod;->h:Lqod;

    const/4 v0, 0x2

    iput-object p2, p0, Lrod;->a:Lpod;

    const/4 v0, 0x3

    iput-wide p3, p0, Lrod;->b:J

    const/4 v0, 0x3

    iput-object p5, p0, Lrod;->c:Ljava/lang/String;

    iput-object p6, p0, Lrod;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lrod;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p8, p0, Lrod;->f:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p9, p0, Lrod;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lrod;->h:Lqod;

    iget-object v0, v0, Lqod;->c:Lsod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static {}, Ldpd;->f()Ldpd;

    move-result-object v5

    iget-object v0, v1, Lrod;->h:Lqod;

    iget-object v0, v0, Lqod;->d:Landroid/content/Context;

    iget-object v6, v1, Lrod;->a:Lpod;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Ldpd;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, Ldpd;->a:Landroid/content/Context;

    iget-object v0, v5, Ldpd;->c:Lpod;

    if-nez v0, :cond_1

    iput-object v6, v5, Ldpd;->c:Lpod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v5

    :goto_0
    iget-object v0, v1, Lrod;->h:Lqod;

    monitor-enter v5

    :try_start_2
    iget-object v6, v5, Ldpd;->b:Lsod;

    if-nez v6, :cond_3

    iget-object v6, v5, Ldpd;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    new-instance v6, Luod;

    iget-object v7, v5, Ldpd;->j:Lepd;

    iget-object v8, v5, Ldpd;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v8}, Luod;-><init>(Lepd;Landroid/content/Context;)V

    iput-object v6, v5, Ldpd;->b:Lsod;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "c seaetChernut tastse  la  oagnevwot  xne"

    const-string v2, "Cant get a store unless we have a context"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v6, v5, Ldpd;->k:Lcom/google/android/gms/internal/gtm/zzfr;

    if-nez v6, :cond_4

    new-instance v6, Lgpd;

    invoke-direct {v6, v5, v2}, Lgpd;-><init>(Ldpd;Lepd;)V

    iput-object v6, v5, Ldpd;->k:Lcom/google/android/gms/internal/gtm/zzfr;

    iget v2, v5, Ldpd;->d:I

    if-lez v2, :cond_4

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Lgpd;->b(J)V

    :cond_4
    iput-boolean v4, v5, Ldpd;->f:Z

    iget-boolean v2, v5, Ldpd;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ldpd;->c()V

    iput-boolean v3, v5, Ldpd;->e:Z

    :cond_5
    iget-object v2, v5, Ldpd;->l:Ltod;

    if-nez v2, :cond_6

    iget-boolean v2, v5, Ldpd;->i:Z

    if-eqz v2, :cond_6

    new-instance v2, Ltod;

    invoke-direct {v2, v5}, Ltod;-><init>(Lcom/google/android/gms/internal/gtm/zzfn;)V

    iput-object v2, v5, Ldpd;->l:Ltod;

    iget-object v3, v5, Ldpd;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "nCAmadETtCdNYNCHVooe.cnOnrIT_Nni.IG."

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "Dex"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    iget-object v2, v5, Ldpd;->b:Lsod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    iput-object v2, v0, Lqod;->c:Lsod;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lrod;->h:Lqod;

    iget-object v0, v0, Lqod;->c:Lsod;

    iget-wide v2, v1, Lrod;->b:J

    iget-object v5, v1, Lrod;->c:Ljava/lang/String;

    iget-object v6, v1, Lrod;->d:Ljava/lang/String;

    iget-object v7, v1, Lrod;->e:Ljava/lang/String;

    iget-object v8, v1, Lrod;->f:Ljava/util/Map;

    iget-object v9, v1, Lrod;->g:Ljava/lang/String;

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Luod;

    iget-object v0, v10, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    iget-wide v13, v10, Luod;->f:J

    const-wide/32 v15, 0x5265c00

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    cmp-long v0, v11, v13

    const-string v13, "smttogi_"

    const-string v13, "gtm_hits"

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    iput-wide v11, v10, Luod;->f:J

    const-string v0, "b lrpbsni e dtn.eoalat roeeesaodfatHiSgeErr"

    const-string v0, "Error opening database for deleteStaleHits."

    invoke-virtual {v10, v0}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v11, v10, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    const-wide v14, 0x9a7ec800L

    const-wide v14, 0x9a7ec800L

    sub-long/2addr v11, v14

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const-string v11, "ITT M_uI?HE "

    const-string v11, "HIT_TIME < ?"

    invoke-virtual {v0, v13, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/16 v11, 0x1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "ovdRee p"

    const-string v11, "Removed "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " .ttihslqsea"

    const-string v0, " stale hits."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, v10, Luod;->c:Lepd;

    invoke-virtual {v10, v13}, Luod;->e(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    move v11, v4

    move v11, v4

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0, v11}, Lepd;->a(Z)V

    :goto_4
    invoke-virtual {v10, v13}, Luod;->e(Ljava/lang/String;)I

    move-result v0

    iget v11, v10, Luod;->h:I

    sub-int/2addr v0, v11

    add-int/2addr v0, v4

    if-lez v0, :cond_12

    const-string v11, "dhs_ti"

    const-string v11, "hit_id"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-gtz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v4, "Invalid maxHits specified. Skipping"

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string v14, "tdkmrb g ondoifrto E .esparaaeeeisnrHI"

    const-string v14, "Error opening database for peekHitIds."

    invoke-virtual {v10, v14}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    :try_start_3
    const-string v16, "ithsog_m"

    const-string v16, "gtm_hits"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "%s ASC"

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v11, v4, v22

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_d

    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    :try_start_5
    const-string v11, "etniib rfreokHhnhtp c rs:Etd giIesi"

    const-string v11, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v11, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ",olefnudtureet  iSgll"

    const-string v4, "Store full, deleting "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "thisk  protma. moeo"

    const-string v0, " hits to make room."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Luod;->c([Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :cond_12
    :goto_9
    const-string v0, "Error opening database for putHit"

    invoke-virtual {v10, v0}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "qhem_itt"

    const-string v3, "hit_time"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "l_siruh"

    const-string v2, "hit_url"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ftnmsseedthii_mi_r_"

    const-string v3, "hit_first_send_time"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v6, :cond_13

    const-string v6, "ETG"

    const-string v6, "GET"

    :cond_13
    const-string v2, "etmdoih_ht"

    const-string v2, "hit_method"

    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ntihibuq__diu"

    const-string v2, "hit_unique_id"

    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_14

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v3, "d_aieeurshh"

    const-string v3, "hit_headers"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ithbo_dp"

    const-string v2, "hit_body"

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0, v13, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hit stored (url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, v10, Luod;->c:Lepd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lepd;->a(Z)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v2, " irrt:srqi rhE ogot"

    const-string v2, "Error storing hit: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    goto :goto_d

    :catch_3
    const-string v0, "l sea eHsaid seh abnn tty:r"

    const-string v0, "Hit has already been sent: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :cond_17
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->d()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfd;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v2, "edtmeenhwgseyr uimvli.d ieiimrtep anSnd"

    const-string v2, "Sending hits immediately under preview."

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Luod;->a()V

    :cond_18
    return-void
.end method
