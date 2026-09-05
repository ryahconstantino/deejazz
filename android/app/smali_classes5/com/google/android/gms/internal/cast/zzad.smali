.class public final Lcom/google/android/gms/internal/cast/zzad;
.super Lpj$b;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    const-string v1, "MusrlbtkCelacRiaoed"

    const-string v1, "MediaRouterCallback"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzu;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v1, 0x1

    const-string v0, "errmellnefc ue"

    const-string v0, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final d(Lpj;Lpj$h;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x4

    iget-object v0, p2, Lpj$h;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p2, p2, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzu;->N0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    sget-object p2, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "onRouteAdded"

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const-string v1, "sna ol s%l oU ocl%eb ant"

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final e(Lpj;Lpj$h;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x3

    iget-object v0, p2, Lpj$h;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p2, p2, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzu;->F0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "eeRgtbnCnhuaod"

    const-string v2, "onRouteChanged"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "locbs%ua. no lUtan l %es"

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x4

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final g(Lpj;Lpj$h;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x7

    iget-object v0, p2, Lpj$h;->c:Ljava/lang/String;

    iget-object p2, p2, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzu;->v0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "onRouteRemoved"

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const-string v1, "c .ebo pa%ls%t ol lsann "

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final h(Lpj;Lpj$h;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x4

    iget-object v0, p2, Lpj$h;->c:Ljava/lang/String;

    iget-object p2, p2, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzu;->i0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    sget-object p2, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string/jumbo v2, "uledSoecqentoRt"

    const-string v2, "onRouteSelected"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const-class v2, Lcom/google/android/gms/internal/cast/zzu;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const-string v1, "bes.lcntoa %s   lU %lsna"

    const-string v1, "Unable to call %s on %s."

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lpj;Lpj$h;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->a:Lcom/google/android/gms/internal/cast/zzu;

    const/4 v2, 0x2

    iget-object v0, p2, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p2, Lpj$h;->r:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/cast/zzu;->W0(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzad;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    const/4 p3, 0x2

    const/4 v2, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "tlemsdoecntoeRUue"

    const-string v1, "onRouteUnselected"

    const/4 v2, 0x7

    aput-object v1, p3, v0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    const-class v1, Lcom/google/android/gms/internal/cast/zzu;

    const-class v1, Lcom/google/android/gms/internal/cast/zzu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p3, v0

    const/4 v2, 0x2

    const-string v0, "%lUno.sal stan%bol e  o "

    const-string v0, "Unable to call %s on %s."

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
