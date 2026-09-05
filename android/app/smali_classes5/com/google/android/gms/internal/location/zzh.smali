.class public Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/location/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p6

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x1

    new-instance p1, Lrwd;

    invoke-direct {p1, p0}, Lrwd;-><init>(Lcom/google/android/gms/internal/location/zzh;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->I:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v7, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzh;->H:Ljava/lang/String;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iGsrS.l.oronllggvnaecoimoi.isorcong.ongemcntLa.onagaaoalied.tcdereMotI"

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v1, 0x5

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "t.rmm.aMeeaa.oiittaloonSrGoicd.nAoiroerigocooageSldTecglgTlnnnavRcLo.ne"

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    const/4 v1, 0x0

    return-object v0
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0xb2c988

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const-string v0, "ogtoooigIevnnnea.itMgrdg.c.oreGaeom.l.Sn.cgcnseaLcerolldnolmarioiaotai"

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/location/zzao;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public x()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/location/zzp;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x6

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->H:Ljava/lang/String;

    const-string v2, "inncmbatl_e"

    const-string v2, "client_name"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method
