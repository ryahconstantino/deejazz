.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:[Lcom/google/android/gms/location/zzbd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/location/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzau;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbd;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/location/zzbd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbd;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/gms/location/LocationAvailability;

    const-class v2, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbd;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbd;

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbd;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v3, 0x6

    const/16 v1, 0x3e8

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x30

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v1, "Aosaiabii iLtvyocittaAcolblvn:iiloLenaa[al"

    const-string v1, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x5

    const/16 v0, 0x4f45

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    const/4 v3, 0x4

    move v6, v3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    const/4 v6, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    const/4 v6, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v6, 0x2

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzbd;

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
