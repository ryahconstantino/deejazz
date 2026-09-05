.class public final Lcom/google/android/gms/location/zzbd;
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
            "Lcom/google/android/gms/location/zzbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/location/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(IIJJ)V
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/location/zzbd;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/location/zzbd;->b:I

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v0, 0x1

    iput-wide p5, p0, Lcom/google/android/gms/location/zzbd;->d:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const-class v2, Lcom/google/android/gms/location/zzbd;

    const-class v2, Lcom/google/android/gms/location/zzbd;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/location/zzbd;

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/gms/location/zzbd;->a:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzbd;->a:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/location/zzbd;->b:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/location/zzbd;->b:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/zzbd;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbd;->d:J

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbd;->d:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "LosttaknNsiotaecSuotr:"

    const-string v1, "NetworkLocationStatus:"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "istm: u sWia f"

    const-string v1, " Wifi status: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ssteoCallut:  "

    const-string v1, " Cell status: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " elapsed time NS: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbd;->d:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ssi mbes: ymem t "

    const-string v1, " system time ms: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x5

    const/16 p2, 0x4f45

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->a:I

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/location/zzbd;->b:I

    const/4 v5, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/zzbd;->c:J

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/location/zzbd;->d:J

    const/4 v5, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
