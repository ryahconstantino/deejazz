.class public final Lz6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lz6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x6

    iput-object p2, p0, Lz6e;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "tcstmaripe_tsomine"

    const-string v1, "creation_timestamp"

    const-string v2, "ppdm_i"

    const-string v2, "app_id"

    iget-object v3, v0, Lz6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v4, v0, Lz6e;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Ld5e;->h()V

    invoke-virtual {v3}, Lo5e;->i()V

    const-string/jumbo v5, "un foneclrleee"

    const-string v5, "null reference"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "aenm"

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->p0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v14, ""

    move-object v9, v6

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v6

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v24, v6

    move-object/from16 v24, v6

    :try_start_0
    iget-object v5, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v9

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "epmntbxvreeedenia_"

    const-string v5, "expired_event_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "nsaepruearpi_dt_emxe"

    const-string v5, "expired_event_params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v5, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v6, ""

    const-string v14, "ipigro"

    const-string v14, "origin"

    if-eqz v5, :cond_1

    move-object v13, v6

    move-object v13, v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    :goto_1
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v5, 0x1

    const/16 v17, 0x1

    move-object/from16 v36, v14

    move-object/from16 v36, v14

    move-wide v14, v15

    move/from16 v16, v5

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v35
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v23, v6

    goto :goto_2

    :cond_2
    move-object/from16 v2, v36

    move-object/from16 v2, v36

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v25

    const-string v1, "teqvia"

    const-string v1, "active"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v1, "_esarte_gemrnvntie"

    const-string v1, "trigger_event_name"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string v1, "otumgrtg_imreet"

    const-string v1, "trigger_timeout"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const/16 v32, 0x0

    const-string v1, "ie_voot_etil"

    const-string v1, "time_to_live"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    iget-object v1, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzjj;->m(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_0
    return-void

    :cond_3
    iget-object v1, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "mee nbeb mlonprnusnr eipltpp  srttaciC i eddnsidyoiaaasrctoeloeead"

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void
.end method
