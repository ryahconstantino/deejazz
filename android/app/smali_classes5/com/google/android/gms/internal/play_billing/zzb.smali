.class public final Lcom/google/android/gms/internal/play_billing/zzb;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p5, 0x3

    const/4 v0, 0x7

    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x2

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x6

    return-object p2
.end method

.method public final J0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    const/16 p2, 0xb

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    return-object p2
.end method

.method public final K1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    const/16 p2, 0x9

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final O(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    const/16 p2, 0x386

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object p2
.end method

.method public final R0(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    return p2
.end method

.method public final S(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return p2
.end method

.method public final T0(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x3

    const/4 p5, 0x5

    invoke-virtual {p1, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "bsus"

    const-string p2, "subs"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p2, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    return-object p2
.end method

.method public final U0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p5

    const/4 v0, 0x3

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    sget p1, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p6, p5, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    const/16 p1, 0x8

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    return-object p2
.end method

.method public final V1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    const/16 p2, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x6

    return p2
.end method

.method public final Y1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    const/16 p2, 0x385

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final c1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    const/16 v0, 0x9

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    const/16 p2, 0xc

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return-object p2
.end method

.method public final d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x4

    return-object p2
.end method

.method public final m1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    const/16 p4, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p2, "usbs"

    const-string p2, "subs"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    const/16 p2, 0x321

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    return-object p2
.end method

.method public final r2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zze;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    sget p2, Lcom/google/android/gms/internal/play_billing/zzg;->a:I

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    const/4 p2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x5

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzg;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    return-object p2
.end method
