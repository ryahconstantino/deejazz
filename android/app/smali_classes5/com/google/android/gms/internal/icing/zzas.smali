.class public abstract Lcom/google/android/gms/internal/icing/zzas;
.super Lcom/google/android/gms/internal/icing/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzat;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "masaeorreasreclhnk.o.ilgnaSocbisdcAdna.e.o.lhmgcgCr.tsuhIat"

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthCallbacks"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/4 v0, 0x5

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/icing/zzat;->q1(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    sget-object p4, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/icing/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/search/GoogleNowAuthState;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzat;->U(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    :goto_0
    const/4 v0, 0x5

    return p3
.end method
