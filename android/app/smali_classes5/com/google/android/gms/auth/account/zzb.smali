.class public abstract Lcom/google/android/gms/auth/account/zzb;
.super Lcom/google/android/gms/internal/auth/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/account/zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    const/4 v1, 0x4

    if-eq p1, p3, :cond_2

    const/4 v1, 0x6

    const/4 p4, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    sget p1, Lcom/google/android/gms/internal/auth/zzc;->a:I

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    move v0, p3

    move v0, p3

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0, v0}, Lcom/google/android/gms/auth/account/zza;->v(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/accounts/Account;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/account/zza;->Y0(Landroid/accounts/Account;)V

    :goto_0
    const/4 v1, 0x7

    return p3
.end method
