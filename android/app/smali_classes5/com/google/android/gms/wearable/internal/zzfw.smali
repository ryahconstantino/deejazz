.class public final Lcom/google/android/gms/wearable/internal/zzfw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/wearable/Node;


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
            "Lcom/google/android/gms/wearable/internal/zzfw;",
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

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfx;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
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
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfw;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzfw;->c:I

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzfw;->d:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzfw;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfw;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzfw;->c:I

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzfw;->d:Z

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x2d

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string v4, "Nos{e"

    const-string v4, "Node{"

    const/4 v7, 0x5

    const-string v5, "=i m,"

    const-string v5, ", id="

    const/4 v7, 0x1

    invoke-static {v6, v4, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "s, hoop"

    const-string v0, ", hops="

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, ",ysa=bi rbe"

    const-string v0, ", isNearby="

    const/4 v7, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    const/16 p2, 0x4f45

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfw;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzfw;->c:I

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzfw;->d:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
