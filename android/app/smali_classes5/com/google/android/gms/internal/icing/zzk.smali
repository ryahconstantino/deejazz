.class public final Lcom/google/android/gms/internal/icing/zzk;
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
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lcom/google/android/gms/internal/icing/zzs;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/icing/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "-1"

    const-string v0, "-1"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->e:I

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzl;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzl;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzr;

    const/4 v2, 0x3

    const-string v1, "StsCoesxtn"

    const-string v1, "SsbContext"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/icing/zzr;->c:Z

    const/4 v2, 0x5

    const-string v1, "obbl"

    const-string v1, "blob"

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/icing/zzr;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzr;->a()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->f:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/icing/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x5

    sget v0, Lcom/google/android/gms/internal/icing/zzk;->e:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq p3, v0, :cond_1

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v4, "ennm isay lpIttve odc"

    const-string v4, "Invalid section type "

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v5, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    const/4 v5, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->d:[B

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x6

    if-eq p3, v0, :cond_2

    const/4 v5, 0x5

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x7

    invoke-static {v3, v4, p3}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    if-eqz p4, :cond_3

    const/4 v5, 0x4

    const-string p2, "Cbnoonslootcotte t nt nehdane bt"

    const-string p2, "Both content and blobContent set"

    :cond_3
    :goto_1
    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Lcom/google/android/gms/internal/icing/zzs;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x2

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/4 p2, 0x5

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->d:[B

    const/4 v4, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
