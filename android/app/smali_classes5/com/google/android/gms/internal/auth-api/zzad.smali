.class public abstract Lcom/google/android/gms/internal/auth-api/zzad;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "a.shno.ouiakdClniagci.inoidrSIlgBiangigymmeas.lneplnebgI.ttc.t.dontar."

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v0, 0x4

    if-ne p1, p3, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    sget-object p4, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zzf;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    const/4 v0, 0x5

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzaa;->v2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    const/4 v0, 0x1

    return p3

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
