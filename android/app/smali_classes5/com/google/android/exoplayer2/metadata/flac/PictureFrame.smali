.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colors:I

.field public final depth:I

.field public final description:Ljava/lang/String;

.field public final height:I

.field public final mimeType:Ljava/lang/String;

.field public final pictureData:[B

.field public final pictureType:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, Lh6d;->a:I

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    const-class v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v3, 0x4

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public populateMediaMetadata(Lqjc$b;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lqjc$b;->a([BI)Lqjc$b;

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x4

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    const-string v3, "Picture: mimeType="

    const/4 v5, 0x6

    const-string v4, "n=sp re,idoits"

    const-string v4, ", description="

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureType:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->mimeType:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->description:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->width:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->depth:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->colors:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->pictureData:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
