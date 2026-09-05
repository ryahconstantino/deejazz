.class public final Lcyd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Liyd;


# direct methods
.method public constructor <init>(Liyd;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcyd;->f:Liyd;

    const/4 v0, 0x4

    iput-object p2, p0, Lcyd;->e:Landroid/app/Activity;

    const/4 v0, 0x5

    iget-object p1, p1, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x6

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

    iget-object v0, p0, Lcyd;->f:Liyd;

    iget-object v0, v0, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const-string v1, "r sfunnrellcee"

    const-string v1, "null reference"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v1, p0, Lcyd;->e:Landroid/app/Activity;

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-wide v3, p0, Lyxd;->b:J

    const/4 v5, 0x6

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    const/4 v5, 0x6

    return-void
.end method
