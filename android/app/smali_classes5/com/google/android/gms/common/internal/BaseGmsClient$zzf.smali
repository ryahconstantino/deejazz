.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$a;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient$a;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->g:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final e()Z
    .locals 8

    const/4 v7, 0x2

    const-string v0, "GmsClient"

    const/4 v7, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->g:Landroid/os/IBinder;

    const/4 v7, 0x1

    const-string v3, "lns erferneecl"

    const-string v3, "null reference"

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/16 v4, 0x22

    const/4 v7, 0x4

    invoke-static {v3, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v2, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x0

    const-string v5, "etrmidesh :ceomi vcarmspscti "

    const-string v5, "service descriptor mismatch: "

    const/4 v7, 0x0

    const-string v6, "  v.o"

    const-string v6, " vs. "

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v6, v2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->g:Landroid/os/IBinder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->O(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    or-int/2addr v7, v3

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->O(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->k()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;->h:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->D(Landroid/os/Bundle;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x5

    return v0

    :cond_3
    const/4 v7, 0x0

    return v1

    :catch_0
    const/4 v7, 0x5

    const-string v2, "ilirybea odverebpdcb "

    const-string v2, "service probably died"

    const/4 v7, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return v1
.end method
