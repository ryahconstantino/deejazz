.class public final Lfwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfwc;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkjc;

.field public static final h:Lkjc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkjc$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, "i/sdtlpanpa3coi"

    const-string v1, "application/id3"

    const/4 v2, 0x2

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lfwc;->g:Lkjc;

    const/4 v2, 0x0

    new-instance v0, Lkjc$b;

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x4

    const-string v1, "/tcmptcapa5is3xoeinl"

    const-string v1, "application/x-scte35"

    const/4 v2, 0x7

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lfwc;->h:Lkjc;

    const/4 v2, 0x6

    new-instance v0, Lfwc$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lfwc$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lfwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lh6d;->a:I

    const/4 v2, 0x0

    iput-object v0, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lfwc;->c:J

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lfwc;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lfwc;->e:[B

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lfwc;->c:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lfwc;->d:J

    const/4 v0, 0x1

    iput-object p7, p0, Lfwc;->e:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-class v2, Lfwc;

    const-class v2, Lfwc;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lfwc;

    const/4 v6, 0x7

    iget-wide v2, p0, Lfwc;->c:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lfwc;->c:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lfwc;->d:J

    iget-wide v4, p1, Lfwc;->d:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    iget-object v2, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lfwc;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lfwc;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lfwc;->e:[B

    const/4 v6, 0x1

    iget-object p1, p1, Lfwc;->e:[B

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfwc;->getWrappedMetadataFormat()Lkjc;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lfwc;->e:[B

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getWrappedMetadataFormat()Lkjc;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x7

    const-string v1, "iaspoo.m:aheetpc3tsgntipvde/r.m/ol-delpger/mse"

    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "iIg/ob//d/st.3e:gDrpoaaetmsh"

    const-string v1, "https://aomedia.org/emsg/ID3"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x4

    const-string/jumbo v1, "u:ee:5usc1tt2sc:3b0ni4n:"

    const-string/jumbo v1, "urn:scte:scte35:2014:bin"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v3, 0x2

    sget-object v0, Lfwc;->g:Lkjc;

    const/4 v3, 0x0

    return-object v0

    :pswitch_1
    const/4 v3, 0x6

    sget-object v0, Lfwc;->h:Lkjc;

    const/4 v3, 0x6

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lfwc;->f:I

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const/16 v0, 0x20f

    const/4 v6, 0x2

    iget-object v1, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v1, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, p0, Lfwc;->c:J

    const/4 v6, 0x0

    const/16 v3, 0x20

    const/4 v6, 0x5

    ushr-long v4, v1, v3

    const/4 v6, 0x4

    xor-long/2addr v1, v4

    const/4 v6, 0x1

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, p0, Lfwc;->d:J

    const/4 v6, 0x2

    ushr-long v3, v1, v3

    const/4 v6, 0x6

    xor-long/2addr v1, v3

    const/4 v6, 0x4

    long-to-int v1, v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v1, p0, Lfwc;->e:[B

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x2

    iput v1, p0, Lfwc;->f:I

    :cond_2
    const/4 v6, 0x5

    iget v0, p0, Lfwc;->f:I

    const/4 v6, 0x4

    return v0
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-wide v1, p0, Lfwc;->d:J

    const/4 v8, 0x4

    iget-wide v3, p0, Lfwc;->c:J

    const/4 v8, 0x2

    iget-object v5, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v6, 0x4f

    const/4 v8, 0x5

    invoke-static {v0, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v5, v6}, Loy;->t0(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v6, "ecES =:pMhGse"

    const-string v6, "EMSG: scheme="

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, ",i qd"

    const-string v0, ", id="

    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, "n=s ,uirtoMad"

    const-string v0, ", durationMs="

    const/4 v8, 0x6

    const-string v1, "= lmauev"

    const-string v1, ", value="

    const/4 v8, 0x4

    invoke-static {v7, v0, v3, v4, v1}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lfwc;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfwc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lfwc;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lfwc;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object p2, p0, Lfwc;->e:[B

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x6

    return-void
.end method
