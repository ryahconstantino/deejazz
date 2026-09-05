.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/location/zzl;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/4 v3, 0x0

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public getType()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/16 v1, 0x16

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    move v4, v1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x11

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "LIsNHRC_LEEAII_"

    const-string v0, "IN_RAIL_VEHICLE"

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v0, "RUNNING"

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const-string v0, "ILGmKWN"

    const-string v0, "WALKING"

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    const-string v0, "ITTNoLG"

    const-string v0, "TILTING"

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    const-string v0, "UNKNOWN"

    const/4 v4, 0x3

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    const-string v0, "bITSL"

    const-string v0, "STILL"

    const/4 v4, 0x5

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    const-string v0, "F_TONOu"

    const-string v0, "ON_FOOT"

    const/4 v4, 0x2

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    const-string v0, "BEIN_LYpOC"

    const-string v0, "ON_BICYCLE"

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "_ECHEINLqI"

    const-string v0, "IN_VEHICLE"

    :goto_0
    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x30

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v2, "dAs=yt yevtc[peceitDtet"

    const-string v2, "DetectedActivity [type="

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "eicmfcdno= ne"

    const-string v0, ", confidence="

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
