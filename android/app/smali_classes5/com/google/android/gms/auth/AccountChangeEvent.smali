.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/auth/zza;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/auth/zza;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v0, 0x3

    const-string p1, "null reference"

    const/4 v0, 0x4

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v0, 0x3

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v7, 0x0

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x3

    if-eq v0, v1, :cond_3

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x5

    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "NOsNKWN"

    const-string v0, "UNKNOWN"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "OTMmRNDEA_"

    const-string v0, "RENAMED_TO"

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string v0, "MMA_oOERNDFR"

    const-string v0, "RENAMED_FROM"

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const-string v0, "MEORDbE"

    const-string v0, "REMOVED"

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const-string v0, "ADDED"

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v7, 0x1

    const/16 v4, 0x5b

    const/4 v7, 0x2

    invoke-static {v1, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v5, v4

    const/4 v7, 0x4

    invoke-static {v2, v5}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x6

    const-string v5, "caEtmeu=aoncnhNac get{unv eAunotC "

    const-string v5, "AccountChangeEvent {accountName = "

    const/4 v7, 0x7

    const-string v6, " =ge,ynp hc aTe"

    const-string v6, ", changeType = "

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "g  ,e=a qhtnDac"

    const-string v1, ", changeData = "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, "dvsetnexnI  ,= "

    const-string v1, ", eventIndex = "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v5, 0x6

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v0, 0x6

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
