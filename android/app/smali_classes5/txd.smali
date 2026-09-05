.class public final Ltxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzbz;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltxd;->g:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x2

    iput-object p2, p0, Ltxd;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Ltxd;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltxd;->g:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const-string v1, "flsrneurl ncee"

    const-string v1, "null reference"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Ltxd;->e:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Ltxd;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ltxd;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->I(Landroid/os/Bundle;)V

    return-void
.end method
