.class public final Lbxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lbxc$a;

    invoke-direct {v0}, Lbxc$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lbxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxc;->a:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lbxc;->b:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lbxc;->c:J

    const/4 v0, 0x2

    iput-wide p7, p0, Lbxc;->d:J

    const/4 v0, 0x2

    iput-wide p9, p0, Lbxc;->e:J

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lbxc$a;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lbxc;->a:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lbxc;->b:J

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lbxc;->c:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lbxc;->d:J

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Lbxc;->e:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-class v2, Lbxc;

    const-class v2, Lbxc;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lbxc;

    iget-wide v2, p0, Lbxc;->a:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lbxc;->a:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lbxc;->b:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lbxc;->b:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lbxc;->c:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lbxc;->c:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lbxc;->d:J

    iget-wide v4, p1, Lbxc;->d:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lbxc;->e:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lbxc;->e:J

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x4

    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lbxc;->a:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ldtb;->S0(J)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-wide v1, p0, Lbxc;->b:J

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ldtb;->S0(J)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-wide v2, p0, Lbxc;->c:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ldtb;->S0(J)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-wide v1, p0, Lbxc;->d:J

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ldtb;->S0(J)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lbxc;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ldtb;->S0(J)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x1

    iget-wide v0, p0, Lbxc;->a:J

    const/4 v13, 0x5

    iget-wide v2, p0, Lbxc;->b:J

    const/4 v13, 0x5

    iget-wide v4, p0, Lbxc;->c:J

    const/4 v13, 0x0

    iget-wide v6, p0, Lbxc;->d:J

    const/4 v13, 0x4

    iget-wide v8, p0, Lbxc;->e:J

    const/4 v13, 0x6

    const/16 v10, 0xda

    const/4 v13, 0x2

    const-string v11, ":oshtt=ah ttStPopttMeapiioordm ti oonnsaao"

    const-string v11, "Motion photo metadata: photoStartPosition="

    const-string v12, "oSim =tzhe,p"

    const-string v12, ", photoSize="

    const/4 v13, 0x7

    invoke-static {v10, v11, v0, v1, v12}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    const-string v1, "sttmoPopo=rssatineiem aUntToeh,"

    const-string v1, ", photoPresentationTimestampUs="

    const/4 v13, 0x0

    const-string v2, "oiod=baotiirnPtv ,teS"

    const-string v2, ", videoStartPosition="

    const/4 v13, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v1, "ezi iSuev,=d"

    const-string v1, ", videoSize="

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lbxc;->a:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lbxc;->b:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lbxc;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lbxc;->d:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lbxc;->e:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    return-void
.end method
