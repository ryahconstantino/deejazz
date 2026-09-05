.class public final Lh8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    iput-object p1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x2

    iput-object p2, p0, Lh8e;->a:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x2

    iput-object p3, p0, Lh8e;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lh8e;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x3

    const-string v2, "nbs  .esdt eoididtdreni gn tdsvFvlo eea ae tesatlroni cDca"

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lh8e;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->E(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v4, 0x6

    iget-object v1, p0, Lh8e;->a:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v4, 0x7

    iget-object v3, p0, Lh8e;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzdz;->u0(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    iget-object v1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    const/4 v4, 0x5

    iget-object v2, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x7

    const-string v3, "hremcvvb d tleoeendn letsiiu es oe eot t andt"

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    iget-object v1, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    goto :goto_0

    :goto_2
    const/4 v4, 0x7

    iget-object v2, p0, Lh8e;->d:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lh8e;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzku;->E(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    const/4 v4, 0x1

    throw v1
.end method
