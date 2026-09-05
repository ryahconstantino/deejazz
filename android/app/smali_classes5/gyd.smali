.class public final Lgyd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzbz;

.field public final synthetic g:Liyd;


# direct methods
.method public constructor <init>(Liyd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgyd;->g:Liyd;

    const/4 v0, 0x5

    iput-object p2, p0, Lgyd;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p3, p0, Lgyd;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v0, 0x5

    iget-object p1, p1, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgyd;->g:Liyd;

    const/4 v5, 0x0

    iget-object v0, v0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v5, 0x4

    const-string v1, "fns eerelrluen"

    const-string v1, "null reference"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lgyd;->e:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lgyd;->f:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v5, 0x0

    iget-wide v3, p0, Lyxd;->b:J

    const/4 v5, 0x3

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    const/4 v5, 0x1

    return-void
.end method
