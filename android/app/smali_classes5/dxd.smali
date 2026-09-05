.class public final Ldxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldxd;->f:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x1

    iput-object p2, p0, Ldxd;->e:Landroid/os/Bundle;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldxd;->f:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v4, 0x6

    const-string v1, "nlsecee errlfn"

    const-string v1, "null reference"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Ldxd;->e:Landroid/os/Bundle;

    const/4 v4, 0x0

    iget-wide v2, p0, Lyxd;->a:J

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
