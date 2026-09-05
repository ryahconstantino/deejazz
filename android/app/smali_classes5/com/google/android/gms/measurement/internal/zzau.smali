.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzat;Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    const/4 p2, 0x4

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v4, 0x2

    const/16 p0, 0x8

    const/4 v4, 0x5

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x5

    if-ge v1, v0, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x7

    const v2, 0xffff

    const/4 v10, 0x3

    and-int/2addr v2, v1

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x5

    if-eq v2, v3, :cond_3

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x6

    if-eq v2, v3, :cond_2

    const/4 v10, 0x4

    const/4 v3, 0x4

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    const/4 v10, 0x5

    const/4 v3, 0x5

    const/4 v10, 0x7

    if-eq v2, v3, :cond_0

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzar;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzat;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    const/4 v10, 0x1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x1

    return-object p1
.end method
