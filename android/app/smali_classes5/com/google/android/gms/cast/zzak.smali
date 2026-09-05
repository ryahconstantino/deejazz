.class public final Lcom/google/android/gms/cast/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/cast/zzal;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/cast/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/cast/zzak;->a:F

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/cast/zzak;->b:F

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/cast/zzak;->c:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->a:F

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/gms/cast/zzak;->a:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->b:F

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/cast/zzak;->b:F

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->c:F

    const/4 v4, 0x7

    iget p1, p1, Lcom/google/android/gms/cast/zzak;->c:F

    const/4 v4, 0x6

    cmpl-float p1, v1, p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->a:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->b:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->c:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    const/16 p2, 0x4f45

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->a:F

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/zzak;->b:F

    const/4 v3, 0x2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/zzak;->c:F

    const/4 v3, 0x1

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
