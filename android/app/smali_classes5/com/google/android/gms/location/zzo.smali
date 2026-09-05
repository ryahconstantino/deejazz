.class public final Lcom/google/android/gms/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/location/zzn;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v2, 0x3

    const-wide/16 v0, 0x32

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v2, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v2, 0x1

    const v0, 0x7fffffff

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ZJFJI)V
    .locals 1
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v0, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/location/zzo;->b:J

    iput p4, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v0, 0x5

    iput-wide p5, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v0, 0x7

    iput p7, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/location/zzo;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/location/zzo;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v7, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v7, 0x4

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v7, 0x7

    iget p1, p1, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v7, 0x1

    if-ne v1, p1, :cond_2

    const/4 v7, 0x1

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "hnseOtgtdnSeqctmaeelUiu[aveoRiDeuiMrs=s"

    const-string v0, "DeviceOrientationRequest[mShouldUseMag="

    const/4 v5, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "ManmMPriiSmlgsomi pmuedn=i"

    const-string v1, " mMinimumSamplingPeriodMs="

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "em soCsnmea=aeandllhanigARgtl"

    const-string v1, " mSmallestAngleChangeRadians="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v5, 0x7

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x3

    sub-long/2addr v1, v3

    const/4 v5, 0x1

    const-string v3, "epiexbIr n"

    const-string v3, " expireIn="

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "ms"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v5, 0x4

    const v2, 0x7fffffff

    const/4 v5, 0x7

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    const-string v1, "mu=n "

    const-string v1, " num="

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/zzo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x4

    const/16 v1, 0x5d

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x5

    const/16 p2, 0x4f45

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzo;->a:Z

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->b:J

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    and-int/2addr v5, v0

    iget v3, p0, Lcom/google/android/gms/location/zzo;->c:F

    const/4 v5, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/location/zzo;->d:J

    const/4 v5, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzo;->e:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    return-void
.end method
