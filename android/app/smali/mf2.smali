.class public final Lmf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/auth/license/AudioQualities;",
        "Landroid/os/Parcelable;",
        "download",
        "Lcom/deezer/core/auth/license/AudioQualitySet;",
        "mobileStreaming",
        "wifiStreaming",
        "connectedDeviceStreaming",
        "(Lcom/deezer/core/auth/license/AudioQualitySet;Lcom/deezer/core/auth/license/AudioQualitySet;Lcom/deezer/core/auth/license/AudioQualitySet;Lcom/deezer/core/auth/license/AudioQualitySet;)V",
        "getConnectedDeviceStreaming",
        "()Lcom/deezer/core/auth/license/AudioQualitySet;",
        "getDownload",
        "getMobileStreaming",
        "getWifiStreaming",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lof2;

.field public final b:Lof2;

.field public final c:Lof2;

.field public final d:Lof2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmf2$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lmf2$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lmf2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lof2;Lof2;Lof2;Lof2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "adsoownl"

    const-string v0, "download"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aolmnSbmieegmit"

    const-string v0, "mobileStreaming"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "iwimoitrfSgen"

    const-string v0, "wifiStreaming"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "cveenbctignrtDecdmieanSo"

    const-string v0, "connectedDeviceStreaming"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lmf2;->a:Lof2;

    const/4 v1, 0x4

    iput-object p2, p0, Lmf2;->b:Lof2;

    const/4 v1, 0x2

    iput-object p3, p0, Lmf2;->c:Lof2;

    const/4 v1, 0x7

    iput-object p4, p0, Lmf2;->d:Lof2;

    const/4 v1, 0x6

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

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lmf2;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lmf2;

    const/4 v4, 0x7

    iget-object v1, p0, Lmf2;->a:Lof2;

    const/4 v4, 0x3

    iget-object v3, p1, Lmf2;->a:Lof2;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lmf2;->b:Lof2;

    const/4 v4, 0x3

    iget-object v3, p1, Lmf2;->b:Lof2;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lmf2;->c:Lof2;

    const/4 v4, 0x0

    iget-object v3, p1, Lmf2;->c:Lof2;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lmf2;->d:Lof2;

    iget-object p1, p1, Lmf2;->d:Lof2;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lmf2;->a:Lof2;

    iget v0, v0, Lof2;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lmf2;->b:Lof2;

    const/4 v2, 0x7

    iget v1, v1, Lof2;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lmf2;->c:Lof2;

    const/4 v2, 0x3

    iget v1, v1, Lof2;->a:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lmf2;->d:Lof2;

    const/4 v2, 0x0

    iget v1, v1, Lof2;->a:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Qina=ouotdi(usAadwldiolu"

    const-string v0, "AudioQualities(download="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lmf2;->a:Lof2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "oa,bemrpnS= itlgei"

    const-string v1, ", mobileStreaming="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lmf2;->b:Lof2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "wSir ,itqe=ngiaf"

    const-string v1, ", wifiStreaming="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lmf2;->c:Lof2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "Dcstteigdecn=raSenmoniv,e e"

    const-string v1, ", connectedDeviceStreaming="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmf2;->d:Lof2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "uot"

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lmf2;->a:Lof2;

    invoke-virtual {v0, p1, p2}, Lof2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lmf2;->b:Lof2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lof2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lmf2;->c:Lof2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lof2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lmf2;->d:Lof2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lof2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    return-void
.end method
