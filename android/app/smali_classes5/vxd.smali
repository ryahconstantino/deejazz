.class public final Lvxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Layd;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Layd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvxd;->f:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x3

    iput-object p2, p0, Lvxd;->e:Layd;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvxd;->f:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v2, 0x1

    const-string/jumbo v1, "u slnrelenrece"

    const-string v1, "null reference"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lvxd;->e:Layd;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    const/4 v2, 0x2

    return-void
.end method
