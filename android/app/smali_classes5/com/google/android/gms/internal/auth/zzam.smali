.class public abstract Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/internal/auth/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "pnsoodelA.lidlar.tusn..ccahanC.bagmoagthiglIoes.ru.imta"

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x7

    if-eq p1, p3, :cond_1

    const/4 v0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-eq p1, p3, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method
