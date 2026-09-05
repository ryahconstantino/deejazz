.class public final Lbyd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Liyd;


# direct methods
.method public constructor <init>(Liyd;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lbyd;->g:Liyd;

    const/4 v0, 0x7

    iput-object p2, p0, Lbyd;->e:Landroid/os/Bundle;

    const/4 v0, 0x7

    iput-object p3, p0, Lbyd;->f:Landroid/app/Activity;

    const/4 v0, 0x2

    iget-object p1, p1, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbyd;->e:Landroid/os/Bundle;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, Lbyd;->e:Landroid/os/Bundle;

    const/4 v6, 0x5

    const-string v2, "emsgtccs.aeep.ne.clrorg_rnoe_vesmeepumiao"

    const-string v2, "com.google.app_measurement.screen_service"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyd;->e:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    instance-of v3, v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    check-cast v1, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lbyd;->g:Liyd;

    const/4 v6, 0x5

    iget-object v1, v1, Liyd;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v6, 0x1

    const-string v2, "rlemceurnln ee"

    const-string v2, "null reference"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v2, p0, Lbyd;->f:Landroid/app/Activity;

    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-wide v4, p0, Lyxd;->b:J

    const/4 v6, 0x3

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    const/4 v6, 0x1

    return-void
.end method
