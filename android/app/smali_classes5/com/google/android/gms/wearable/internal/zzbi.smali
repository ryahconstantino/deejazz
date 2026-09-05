.class public final Lcom/google/android/gms/wearable/internal/zzbi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/Channel;
.implements Lcom/google/android/gms/wearable/ChannelClient$Channel;


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
            "Lcom/google/android/gms/wearable/internal/zzbi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
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

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbj;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbj;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbi;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x3

    const-string v0, "nrsfeecleu len"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbi;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbi;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzbi;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbi;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzbi;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    if-ge v3, v1, :cond_0

    aget-char v5, v0, v3

    add-int/2addr v4, v5

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    const/16 v3, 0x19

    const/4 v8, 0x0

    if-le v1, v3, :cond_1

    const/4 v8, 0x2

    const/16 v3, 0xa

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    add-int/lit8 v3, v1, -0xa

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    const/4 v8, 0x7

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v1, "..."

    const-string v1, "..."

    const/4 v8, 0x3

    const-string v3, "::"

    const-string v3, "::"

    const/4 v8, 0x7

    invoke-static {v5, v2, v1, v0, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbi;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v7, 0x1f

    invoke-static {v3, v7, v4, v5}, Loy;->b(IIII)I

    move-result v3

    const/4 v8, 0x6

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v3, "Channel{token="

    const/4 v8, 0x0

    const-string v4, "oI m=dnd,"

    const-string v4, ", nodeId="

    const/4 v8, 0x6

    invoke-static {v6, v3, v0, v4, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "=pato h"

    const-string v0, ", path="

    const/4 v8, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v8, 0x7

    invoke-static {v6, v0, v2, v1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x3

    const/16 p2, 0x4f45

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
