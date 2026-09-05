.class public final Lcom/google/android/gms/common/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v8, 0x0

    if-ge v5, v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v8, 0x4

    const v6, 0xffff

    const/4 v8, 0x1

    and-int/2addr v6, v5

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eq v6, v7, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x3

    return-object p1
.end method
