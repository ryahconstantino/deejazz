.class public final Lixd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lixd;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lixd;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lixd;->g:Landroid/content/Context;

    iput-object p5, p0, Lixd;->h:Landroid/os/Bundle;

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "ersnflleure nc"

    const-string v0, "null reference"

    const-string v1, "nngmcyatie.emdssuaidra.eneomoomg.omgd.rme.l"

    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lixd;->e:Ljava/lang/String;

    iget-object v5, p0, Lixd;->f:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzee;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lixd;->f:Ljava/lang/String;

    iget-object v6, p0, Lixd;->e:Ljava/lang/String;

    iget-object v7, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    move-object v12, v4

    move-object v12, v4

    move-object v11, v6

    move-object v10, v7

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v5

    move-object v10, v5

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    :goto_0
    iget-object v4, p0, Lixd;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v6, p0, Lixd;->g:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v7, "m.psone.nyamtcmirDAooimidaeSeueaeoMernsil.nmergoa.cggtnmrtpsteer.uld.evea"

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzcb;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v4, v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzee;->c(Ljava/lang/Exception;ZZ)V

    :goto_1
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v4, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    if-nez v4, :cond_1

    iget-object v0, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->a:Ljava/lang/String;

    const-string v1, "ts .obcl r emeentcteaeaio uitFnnocmtl en"

    const-string v1, "Failed to connect to measurement client."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, p0, Lixd;->g:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lixd;->g:Landroid/content/Context;

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v4, :cond_2

    move v9, v2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    move v9, v3

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v7, v5

    const-wide/32 v5, 0xa471

    const-wide/32 v5, 0xa471

    iget-object v13, p0, Lixd;->h:Landroid/os/Bundle;

    iget-object v4, p0, Lixd;->g:Landroid/content/Context;

    invoke-static {v4}, Ldtb;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lixd;->g:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lyxd;->a:J

    invoke-interface {v4, v5, v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lixd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzee;->c(Ljava/lang/Exception;ZZ)V

    return-void
.end method
