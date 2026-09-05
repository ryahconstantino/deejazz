.class public final Lcom/google/android/gms/wearable/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/zza;


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
            "Lcom/google/android/gms/wearable/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzj;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzj;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 1
    .param p1    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/wearable/internal/zzi;

    const-class v2, Lcom/google/android/gms/wearable/internal/zzi;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    const/4 v4, 0x1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    const/4 v4, 0x7

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v4, 0x4

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x6

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    const/4 v5, 0x3

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x49

    const/4 v5, 0x0

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v3, "aEs{eetl= aiAPtyIEldye,rtbinnatpmUmstd"

    const-string v3, "AmsEntityUpdateParcelable{, mEntityId="

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ", imetdmrIt=utA"

    const-string v0, ", mAttributeId="

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, " eVlo=,m//u"

    const-string v0, ", mValue=\'"

    const-string v1, "//}"

    const-string v1, "\'}"

    invoke-static {v4, v0, v2, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    const/16 p2, 0x4f45

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->a:B

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->b:B

    const/4 v3, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
