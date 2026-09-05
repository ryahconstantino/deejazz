.class public final La8e;
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

    const/4 v0, 0x6

    iput-object p1, p0, La8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x0

    iput-object p2, p0, La8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    const-string v1, "eissed Fnactienvtt naro ineclr e dceoc:o dearee  tohsst  tvet"

    const-string v1, "Failed to reset data on the service: not connected to service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, La8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x2

    const-string v2, "lnfmerceele nu"

    const-string v2, "null reference"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, La8e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzdz;->b0(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, La8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    const-string v2, "nseeo idenFrrehepc dlteso o eterie omt a:taxcatv eo i"

    const-string v2, "Failed to reset data on the service: remote exception"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, La8e;->b:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V

    const/4 v3, 0x3

    return-void
.end method
