.class public final Ly6e;
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

    const/4 v0, 0x3

    iput-object p1, p0, Ly6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x2

    iput-object p2, p0, Ly6e;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "iaspp_"

    const-string v1, "app_id"

    iget-object v2, v0, Ly6e;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v3, v0, Ly6e;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Ld5e;->h()V

    invoke-virtual {v2}, Lo5e;->i()V

    const-string v4, "erfmnce erenlu"

    const-string v4, "null reference"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "anme"

    const-string v5, "name"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "gnoroi"

    const-string v5, "origin"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "bvuae"

    const-string/jumbo v6, "value"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v8, "rerietutitpdeggmm_s"

    const-string v8, "triggered_timestamp"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v4

    move-object v6, v4

    move-object v11, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "triggered_event_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "a_tgveeprartndgpim_ers"

    const-string v6, "triggered_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v19

    iget-object v6, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "timed_out_event_name"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "tmseaneoq_dmu_ttvp_eai"

    const-string v6, "timed_out_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v6

    iget-object v7, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "trspene_evimen_dea"

    const-string v7, "expired_event_name"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "aapmemip_xrtvrednees"

    const-string v7, "expired_event_params"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    move-object v12, v5

    invoke-virtual/range {v8 .. v16}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ismpo_tcaotmteirne"

    const-string v1, "creation_timestamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v1, "emegtbrent_ar_inge"

    const-string v1, "trigger_event_name"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "gmiti_uurtrtgoe"

    const-string v1, "trigger_timeout"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "l_iitetpe_om"

    const-string v1, "time_to_live"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v8, v7

    move-object v8, v7

    move-object v10, v5

    move-object v10, v5

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    iget-object v1, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzjj;->m(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_0
    return-void
.end method
