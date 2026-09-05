.class public final Lcom/google/android/gms/internal/auth/zzak;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0x10

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x0

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzak;->H:Landroid/os/Bundle;

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v7, 0x1

    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "losceei.sIia.re.rlhu.igvaddetmnhoaAtg.ranupcoio..gmSt"

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nremrihAotR.ecm.oocau..lggSTgdemvaT.ssoid"

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final j()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClient;->E:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    iget-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->b:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x0

    throw v2

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0xbdfcb8

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const-string v0, "oduronva.tl.o..oean.hgi.icr.AtihmIneodeggplstacemruSa"

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzao;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzak;->H:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method
