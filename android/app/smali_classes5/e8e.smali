.class public final Le8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    iput-object p1, p0, Le8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x3

    iput-object p2, p0, Le8e;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "easrcre vndtccuenst  eiotr rieoslsed nFe"

    const-string v1, "Failed to send current screen to service"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Le8e;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdz;->M0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    const/4 v7, 0x7

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdz;->M0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Le8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    iget-object v1, p0, Le8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string v2, "odhmrae esitneeelc sisettodrvn cur tFcree n "

    const-string v2, "Failed to send current screen to the service"

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method
