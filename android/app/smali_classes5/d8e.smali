.class public final Ld8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x4

    iput-object p2, p0, Ld8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "t s  eanptdDs anrgdhsi.cdaF aolacl dieinau"

    const-string v1, "Discarding data. Failed to send app launch"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Ld8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "elemnluren cfe"

    const-string v2, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, p0, Ld8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->z0(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v4, 0x2

    iget-object v0, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzec;->n()Z

    const/4 v4, 0x1

    iget-object v0, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Ld8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->l(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v4, 0x0

    iget-object v0, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Ld8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x3

    const-string v2, " thpo nndciF usetialdetv ee perclos oah "

    const-string v2, "Failed to send app launch to the service"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
