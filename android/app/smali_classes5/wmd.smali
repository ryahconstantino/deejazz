.class public final Lwmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwmd;->c:Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v0, 0x2

    iput-object p2, p0, Lwmd;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lwmd;->b:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lwmd;->c:Lcom/google/android/gms/internal/gtm/zzae;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzae;->c:Lfnd;

    iget-object v2, v1, Lwmd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->a(Lcom/google/android/gms/internal/gtm/zzci;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzr;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "pfsno argsg alPiaiarc.dliadnIaen mnintiagdg  i"

    const-string v3, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzcm;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "Ignoring duplicate install campaign"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v3, "nn m.i,nntlap lmoniIl  wgauptiaigrelsimo racginseg"

    const-string v3, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    iget-object v5, v4, Lcom/google/android/gms/internal/gtm/zzcm;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "olnlomiasac_ttinnagap"

    const-string v7, "installation_campaign"

    if-eqz v6, :cond_3

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "opcF boit diaamcmimeg tadtan l"

    const-string v2, "Failed to commit campaign data"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->p()Lcom/google/android/gms/internal/gtm/zzcm;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v4, v4, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzcm;->B()J

    move-result-wide v5

    const-string v2, "ncun rufleeler"

    const-string v2, "null reference"

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->y:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v2, v11, v7

    if-lez v2, :cond_6

    :goto_1
    move v2, v10

    move v2, v10

    goto :goto_2

    :cond_6
    move v2, v9

    move v2, v9

    :goto_2
    if-eqz v2, :cond_7

    const-string v2, "C,rot tpoocaiggenigeviea lnapr ndmei"

    const-string v2, "Campaign received too late, ignoring"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    const-string v2, "igniipeeqcRt al ilvandsaacentm"

    const-string v2, "Received installation campaign"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lfnd;->d:Ldnd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual {v2}, Ldnd;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "icd"

    const-string v5, "cid"

    const-string v6, "itd"

    const-string v6, "tid"

    const-string v7, "idad"

    const-string v7, "adid"

    const-string v8, "ntscouis_h"

    const-string v8, "hits_count"

    const-string v12, "rmamsp"

    const-string v12, "params"

    filled-new-array {v5, v6, v7, v8, v12}, [Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzby;->d:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v14, "ppi?o=_ud"

    const-string v14, "app_uid=?"

    const-string v6, "0"

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "torpibesre"

    const-string v12, "properties"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8

    move v14, v10

    move v14, v10

    goto :goto_4

    :cond_8
    move v14, v9

    move v14, v9

    :goto_4
    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    const/4 v11, 0x4

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldnd;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    new-instance v15, Lcom/google/android/gms/internal/gtm/zzas;

    move-object v11, v15

    move-object v9, v15

    move-object v9, v15

    move-wide v15, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_5
    const-string v7, "denwiludkearptre doerRt ite  yairtymi cor ht cpp"

    const-string v7, "Read property with empty client id or tracker id"

    invoke-virtual {v2, v7, v12, v13}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v5, :cond_d

    const-string v5, "m   aiapipbttisggorsCm e gooenehc Seo.noytt  rrienprrniroett n hdptpiam"

    const-string v5, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzas;

    invoke-virtual {v0, v4, v3}, Lfnd;->D(Lcom/google/android/gms/internal/gtm/zzas;Lcom/google/android/gms/internal/gtm/zzr;)V

    goto :goto_8

    :cond_e
    :goto_9
    iget-object v0, v1, Lwmd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "emtd sgrqhiiEoottraa asdoae  blfhr r"

    const-string v3, "Error loading hits from the database"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0
.end method
