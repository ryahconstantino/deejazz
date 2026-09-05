.class public final synthetic Lcom/google/android/gms/measurement/internal/zzft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Landroid/os/Bundle;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v13, 0x0

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzft;->b:Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Landroid/os/Bundle;

    const/4 v13, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v13, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v13, 0x2

    invoke-virtual {v0}, Li9e;->i()V

    const/4 v13, 0x7

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v13, 0x5

    const-string v5, "edp"

    const-string v5, "dep"

    move-object v1, v12

    move-object v1, v12

    move-object v4, v11

    const/4 v13, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    const/4 v13, 0x5

    iget-object v1, v0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v13, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v13, 0x2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v13, 0x1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->B(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v1

    const/4 v13, 0x7

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v13, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    array-length v4, v1

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x5

    const-string v5, "a,srl zaistSedfsrva dpanIputeveeta ag tmnd,ie  pa"

    const-string v5, "Saving default event parameters, appId, data size"

    const/4 v13, 0x7

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    new-instance v2, Landroid/content/ContentValues;

    const/4 v13, 0x3

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x4

    const-string v3, "iapm_d"

    const-string v3, "app_id"

    const/4 v13, 0x2

    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v3, "aareotsmrp"

    const-string v3, "parameters"

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v13, 0x7

    const-string v3, "etu_lbma_rafevdetaps"

    const-string v3, "default_event_params"

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v13, 0x7

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v13, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v13, 0x6

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v13, 0x5

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v13, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x4

    const-string v2, ".Irdetuag1tnaaieFtd)  o ni- f(rlteroppee e sapvel tt umds"

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    const/4 v13, 0x6

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v13, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v13, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    const-string v3, "Error storing default event parameters. appId"

    const/4 v13, 0x6

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v13, 0x6

    return-void
.end method
