.class public Lcom/google/android/gms/wearable/Asset;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/zzc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x2

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "s[sesA@"

    const-string v0, "Asset[@"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const-string v1, " ,emintgdo"

    const-string v1, ", nodigest"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string v1, ",=seoiz"

    const-string v1, ", size="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v3, 0x7

    const-string v2, "c erlblenuefrn"

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const-string v1, " uf=,"

    const-string v1, ", fd="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const-string/jumbo v1, "upr= i"

    const-string v1, ", uri="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const-string v0, "rellenerqn cef"

    const-string v0, "null reference"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    const/16 v0, 0x4f45

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v4, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
