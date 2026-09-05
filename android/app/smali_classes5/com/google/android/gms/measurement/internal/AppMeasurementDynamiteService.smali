.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzcb;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zzfs;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcb;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    new-instance v0, Ls4;

    const/4 v1, 0x1

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "iesioeptoe  igttzltnobcfemr. at opeifirrA intnm"

    const-string v1, "Attempting to perform action before initialize."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzd;->i(Ljava/lang/String;J)V

    const/4 v1, 0x0

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lo5e;->i()V

    iget-object p2, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Li7e;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzd;->j(Ljava/lang/String;J)V

    const/4 v1, 0x5

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->n0()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->G(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lt6e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lt6e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ls9e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3, p1, p2}, Ls9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->s:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "dp_mapog_ilgo"

    const-string v3, "google_app_id"

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzib;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x4

    const-string/jumbo v2, "wgdiohgtlxldItoeenfeA tGpicapo ie eo"

    const-string v2, "getGoogleAppId failed with exception"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->F(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-eq p2, v0, :cond_3

    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x3

    if-eq p2, v0, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-eq p2, v0, :cond_1

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x3

    if-eq p2, v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x2

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v6, La7e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v2}, La7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x7

    const-wide/16 v3, 0x3a98

    const-wide/16 v3, 0x3a98

    const/4 v7, 0x5

    const-string v5, "eaontbgblfvl le aoaue t"

    const-string v5, "boolean test flag value"

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->B(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, Lg7e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v2}, Lg7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x7

    const-wide/16 v3, 0x3a98

    const-wide/16 v3, 0x3a98

    const/4 v7, 0x2

    const-string v5, " ifeetu  tltnlvuasa"

    const-string v5, "int test flag value"

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->F(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v6, Lh7e;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2}, Lh7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x4

    const-wide/16 v3, 0x3a98

    const-wide/16 v3, 0x3a98

    const/4 v7, 0x7

    const-string v5, "eudf seplvltabl oeutag"

    const-string v5, "double test flag value"

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v7, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v3, "r"

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    iget-object p2, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v7, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v0, "ne rut vqwlelrorrEpi dertrou anpugoerba"

    const-string v0, "Error returning double value to wrapper"

    const/4 v7, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x2

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v6, Lf7e;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2}, Lf7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x7

    const-wide/16 v3, 0x3a98

    const-wide/16 v3, 0x3a98

    const/4 v7, 0x0

    const-string v5, "goslt vlefuaglsnt  e"

    const-string v5, "long test flag value"

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->G(Lcom/google/android/gms/internal/measurement/zzcf;J)V

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v6, Le7e;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v2}, Le7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x2

    const-wide/16 v3, 0x3a98

    const-wide/16 v3, 0x3a98

    const/4 v7, 0x2

    const-string v5, " eamtS nrgglsfatevluit"

    const-string v5, "String test flag value"

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->H(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v7, Ln8e;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v8, 0x5

    move v6, p3

    move v6, p3

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Ln8e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x3

    return-void
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x5

    const-string v0, "eceno nlrreulf"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x4

    const-string p2, "tatinbmoeteA tuie ieztt ni piimgtllpmls"

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lt9e;

    invoke-direct {v1, p0, p1}, Lt9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move v6, p4

    move v6, p4

    move v7, p5

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzhv;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v7, 0x4

    const-string v4, "pap"

    const-string v4, "app"

    const/4 v7, 0x7

    const-string v1, "_o"

    const-string v1, "_o"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v7, 0x7

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    move-wide v5, p5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v7, 0x4

    new-instance p3, Lp7e;

    const/4 v7, 0x1

    invoke-direct {p3, p0, p4, v0, p1}, Lp7e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-nez p3, :cond_0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    move-object v6, p3

    :goto_0
    const/4 v9, 0x3

    if-nez p4, :cond_1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    move-object v7, p3

    :goto_1
    const/4 v9, 0x4

    if-nez p5, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    move-object v8, v0

    const/4 v9, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    move v2, p1

    move v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzei;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    const/4 v0, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x7

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2}, Ln7e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ln7e;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ln7e;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ln7e;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p3

    const/4 v1, 0x6

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v1, 0x4

    new-instance p4, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-virtual {p3, p1, p4}, Ln7e;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x0

    const-string p3, "tread uvi  ueeu npnwrr aEblprrternlooru"

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhv;->l()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/app/Activity;

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzcf;->I(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lv9e;

    invoke-direct {v1, p0, p1}, Lv9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->q()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lx6e;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2}, Lx6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;J)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x4

    const-string p2, " toomirpsi urt pn l uno ttCodlayenbpsnrelu"

    const-string p2, "Conditional user property must not be null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->v(Landroid/os/Bundle;J)V

    const/4 v1, 0x0

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzob;->b:Lcom/google/android/gms/internal/measurement/zzob;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzob;->a()Lcom/google/android/gms/internal/measurement/zzoc;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzoc;->h()Z

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->s0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzea;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x6

    const-string p2, "rgoodnUdqvnsf d spelp;eeg neucly io gaitnloeo  pn"

    const-string p2, "Using developer consent only; google app id found"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->w(Landroid/os/Bundle;IJ)V

    const/4 v4, 0x0

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, -0x14

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->w(Landroid/os/Bundle;IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x6

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p4

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object p5, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x2

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result p5

    const/4 v2, 0x1

    if-nez p5, :cond_0

    const/4 v2, 0x5

    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string p2, "  sds c nb rlesSeithiedarnslgoinaererc snl.ntetiopunlcrw rateceeeCdeb"

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    iget-object p5, p4, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x5

    if-nez p5, :cond_1

    const/4 v2, 0x6

    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    const-string p2, "ia mCelSnee lasrttncthwcrbievn cyctleioae caoti  v dutnene"

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string p2, "emrno icttlriuab C naylyveihvnt  yrStatefccs ht eelliswecae eniiuitc cedtt"

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x5

    if-nez p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x5

    const-string v0, "cytiibtA"

    const-string v0, "Activity"

    const/4 v2, 0x3

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzij;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p5, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p5, p2}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-nez p5, :cond_4

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x4

    const-string p2, "ets C unnstw ai mmesbecaelahe n htcndn antdtsorcaeu elaS crele"

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/4 v2, 0x1

    const/16 p5, 0x64

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_6

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x3

    if-gt v0, p5, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "e.nhnnCpaideeeecntSlmee rssvntIanitrtrLh  r une gge nl"

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_8

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x4

    if-gt v0, p5, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    iget-object p1, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    const-string p3, "cnnduv nqeetn sgtheha ecnlnI raL etismrr.esgltneSiCa "

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    const/4 v2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_4

    :cond_9
    :goto_2
    const/4 v2, 0x7

    iget-object p5, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p5

    const/4 v2, 0x0

    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    if-nez p2, :cond_a

    const/4 v2, 0x7

    const-string v0, "null"

    const-string v0, "null"

    const/4 v2, 0x7

    goto :goto_3

    :cond_a
    move-object v0, p2

    move-object v0, p2

    :goto_3
    const/4 v2, 0x2

    const-string v1, "tns ritnare tmsStcro gcce , eslnueeas"

    const-string v1, "Setting current screen to name, class"

    const/4 v2, 0x6

    invoke-virtual {p5, v1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x0

    iget-object v0, p4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->n0()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p5, p2, p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x2

    iget-object p2, p4, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-virtual {p4, p1, p5, p2}, Lcom/google/android/gms/measurement/internal/zzij;->l(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V

    :goto_4
    const/4 v2, 0x4

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v3, 0x3

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lq6e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1}, Lq6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Z)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x3

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v2, 0x3

    new-instance v0, Lu9e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lu9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Lcom/google/android/gms/measurement/internal/zzgs;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v1, Lf9e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, Lf9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lu9e;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x4

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2}, Lo5e;->i()V

    const/4 v1, 0x3

    iget-object p3, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    const/4 v1, 0x2

    new-instance v0, Li7e;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p1}, Li7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v0, 0x6

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ls6e;

    invoke-direct {v2, v0, p1, p2}, Ls6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;J)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->q0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x1

    const-string p2, "tsrm-DpIenU senmub myet o"

    const-string p2, "User ID must be non-empty"

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x6

    const-string v3, "id_"

    const-string v3, "_id"

    move-object v4, p1

    move-object v4, p1

    move-wide v6, p2

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x2

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v7, 0x5

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    move v4, p4

    move v4, p4

    move-wide v5, p5

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v7, 0x0

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->K()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzci;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lv9e;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lv9e;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lo5e;->i()V

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v0, "Oardondnierne eserbtsEovgthnte Lt ne ie"

    const-string v0, "OnEventListener had not been registered"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method
