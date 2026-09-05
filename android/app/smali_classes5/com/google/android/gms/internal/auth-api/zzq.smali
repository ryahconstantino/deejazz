.class public final Lcom/google/android/gms/internal/auth-api/zzq;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    const/4 v7, 0x1

    if-nez p4, :cond_0

    const/4 v7, 0x6

    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->d:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v7, 0x7

    const/16 p2, 0x10

    const/4 v7, 0x6

    new-array p2, p2, [B

    const/4 v7, 0x1

    sget-object p3, Lcom/google/android/gms/internal/auth-api/zzba;->a:Ljava/util/Random;

    const/4 v7, 0x2

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v7, 0x5

    const/16 p3, 0xb

    const/4 v7, 0x2

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    iput-object p2, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->c:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance p2, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    const/4 v7, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzq;->H:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".esdcgmmaaecutee.ahdet.gslIiaaiirdaol.vr.tenoniinCoslr.ni.lcesde.rnrpgot"

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cidmaeTloplae.goiu.RmSi.stiThrdgoa.eA..svtscgr.deanen.cor"

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0xc35000

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const-string v0, ".enoocgnini.it.oevdddseatapolhCmlcrcasaleerun.garnSlritdaIi.i.s.emegteo."

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zzx;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/auth-api/zzx;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzw;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzq;->H:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    iget-object v2, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "rcaoebegmcpua_ns"

    const-string v3, "consumer_package"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    const/4 v4, 0x0

    const-string v3, "ec_o_duvfoilasega"

    const-string v3, "force_save_dialog"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "log_session_id"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v1
.end method
