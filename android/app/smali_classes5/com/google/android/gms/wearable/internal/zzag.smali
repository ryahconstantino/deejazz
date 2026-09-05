.class public final Lcom/google/android/gms/wearable/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


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
            "Lcom/google/android/gms/wearable/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzah;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzah;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v1, 0x4

    const-string v0, "lusfcee nnlrer"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x7

    const-class v2, Lcom/google/android/gms/wearable/internal/zzag;

    const-class v2, Lcom/google/android/gms/wearable/internal/zzag;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x2

    return v1

    :cond_4
    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    :goto_1
    const/4 v4, 0x3

    return v1

    :cond_6
    const/4 v4, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x12

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const-string v2, "CfymIon{laiibap"

    const-string v2, "CapabilityInfo{"

    const/4 v5, 0x2

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x4

    invoke-static {v4, v2, v0, v3, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    const/16 p2, 0x4f45

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzag;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method
