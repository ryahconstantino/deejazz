.class public final Ldxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ldxc$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldxc$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ldxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Ldxc;->a:F

    const/4 v0, 0x7

    iput p2, p0, Ldxc;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ldxc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Ldxc;->a:F

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Ldxc;->b:I

    const/4 v0, 0x1

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
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Ldxc;

    const-class v2, Ldxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Ldxc;

    const/4 v4, 0x3

    iget v2, p0, Ldxc;->a:F

    const/4 v4, 0x6

    iget v3, p1, Ldxc;->a:F

    const/4 v4, 0x3

    cmpl-float v2, v2, v3

    const/4 v4, 0x4

    if-nez v2, :cond_2

    iget v2, p0, Ldxc;->b:I

    const/4 v4, 0x7

    iget p1, p1, Ldxc;->b:I

    const/4 v4, 0x5

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ldxc;->a:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v0, p0, Ldxc;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Ldxc;->a:F

    const/4 v4, 0x5

    iget v1, p0, Ldxc;->b:I

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v3, 0x49

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v3, "ersa:taeute p=RtraFmcsa"

    const-string v3, "smta: captureFrameRate="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "TmsmLea=onel,rvCap court"

    const-string v0, ", svcTemporalLayerCount="

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Ldxc;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x1

    iget p2, p0, Ldxc;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
