.class public final Lwwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lwwc$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lwwc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lwwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "LMTL"

    const-string v0, "MLLT"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lwwc;->b:I

    const/4 v1, 0x7

    iput p2, p0, Lwwc;->c:I

    const/4 v1, 0x2

    iput p3, p0, Lwwc;->d:I

    const/4 v1, 0x4

    iput-object p4, p0, Lwwc;->e:[I

    const/4 v1, 0x3

    iput-object p5, p0, Lwwc;->f:[I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "LLMT"

    const-string v0, "MLLT"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lwwc;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lwwc;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lwwc;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lh6d;->a:I

    iput-object v0, p0, Lwwc;->e:[I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lwwc;->f:[I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lwwc;

    const-class v2, Lwwc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lwwc;

    const/4 v4, 0x7

    iget v2, p0, Lwwc;->b:I

    const/4 v4, 0x3

    iget v3, p1, Lwwc;->b:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lwwc;->c:I

    const/4 v4, 0x2

    iget v3, p1, Lwwc;->c:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lwwc;->d:I

    const/4 v4, 0x6

    iget v3, p1, Lwwc;->d:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwwc;->e:[I

    const/4 v4, 0x5

    iget-object v3, p1, Lwwc;->e:[I

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lwwc;->f:[I

    const/4 v4, 0x7

    iget-object p1, p1, Lwwc;->f:[I

    const/4 v4, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lwwc;->b:I

    const/4 v2, 0x7

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget v0, p0, Lwwc;->c:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget v0, p0, Lwwc;->d:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, Lwwc;->e:[I

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lwwc;->f:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Lwwc;->b:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lwwc;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lwwc;->d:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lwwc;->e:[I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lwwc;->f:[I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x7

    return-void
.end method
