.class public final Lcom/google/android/gms/auth/api/signin/internal/zzf;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/auth/api/signin/internal/zzt;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/16 v3, 0x5b

    move-object v0, p0

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

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x7

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    :goto_0
    const/4 v7, 0x4

    const/16 p2, 0x10

    const/4 v7, 0x5

    new-array p2, p2, [B

    const/4 v7, 0x2

    sget-object p4, Lcom/google/android/gms/internal/auth-api/zzba;->a:Ljava/util/Random;

    const/4 v7, 0x1

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v7, 0x6

    const/16 p4, 0xb

    const/4 v7, 0x0

    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->i:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object p2, p3, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x0

    iget-object p2, p3, Lcom/google/android/gms/common/internal/ClientSettings;->c:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x0

    const/4 p4, 0x0

    const/4 v7, 0x3

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzf;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "igsmusdasSgeovpImonoircl.i.eg.tnaiihnn.I.iangoar..dgrlnect.Sne"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "encm.aTS.u.sco.Tdlaniatirioimr.g.gRideogp.vhm.sogsen"

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0xbdfcb8

    const/4 v1, 0x1

    return v0
.end method

.method public final t()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzf;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const-string v0, "o.iIo..lsingSsaaumgilnngv.rSo.rhIntngrnaioetdpmge.ieciedoi.a.n"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzw;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
