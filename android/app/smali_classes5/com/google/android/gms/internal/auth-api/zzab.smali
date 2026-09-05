.class public final Lcom/google/android/gms/internal/auth-api/zzab;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzac;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/zzf;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x5

    const/16 v3, 0xdf

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v7, 0x1

    const-string p3, "_nseisdsis"

    const-string p3, "session_id"

    const/4 v7, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzab;->H:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".irmaclencgaalods.IoeuoiyCoae.SStre.epdgtd.ii.imtgrinvdrtalenningtvin.ameh"

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "linioatThStsa...gcARo.ya.dcnieerignt.rue.miepoestvond..cdgeTiaavgidmslo"

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x1110e58

    const/4 v1, 0x3

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const-string v0, ".tisebrg.SdredniIt.lnimiptgllcaoen.navmaicretnoC.o.eoeyvaaguna.irdtgSi.dhi"

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zzac;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/auth-api/zzac;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzaf;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzaf;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zzay;->h:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzab;->H:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method
