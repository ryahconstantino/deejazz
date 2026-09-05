.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x2

    if-ge v1, v0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v9, 0x4

    and-int/2addr v7, v1

    const/4 v9, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-eq v7, v8, :cond_3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v9, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v9, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v9, 0x5

    if-ne v1, v0, :cond_5

    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzo;)V

    return-object p1

    :cond_5
    const/4 v9, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v9, 0x6

    const/16 v2, 0x25

    const-string v3, "eds=aesaeedzOeodwv rln rl "

    const-string v3, "Overread allowed size end="

    const/4 v9, 0x3

    invoke-static {v2, v3, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v9, 0x5

    throw v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    const/4 v0, 0x1

    return-object p1
.end method
