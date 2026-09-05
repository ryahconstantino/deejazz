.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ActivityTransition$Builder;,
        Lcom/google/android/gms/location/ActivityTransition$SupportedActivityTransition;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/location/zzg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/location/zzg;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

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

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v5, 0x3

    const/16 v2, 0x4b

    const/4 v5, 0x2

    const-string v3, "TismcAceaivt yo[tittyni=TyprviAsit"

    const-string v3, "ActivityTransition [mActivityType="

    const/4 v5, 0x5

    const-string v4, "rmomTeni ,Tasny=pi"

    const-string v4, ", mTransitionType="

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v4, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v1, 0x5d

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    const/4 v2, 0x4

    move v3, v2

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v3, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method
