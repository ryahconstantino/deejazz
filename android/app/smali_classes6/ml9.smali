.class public final Lml9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c2\u0003J\u001f\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\t\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/share/ParcelableDeezerImage;",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "Landroid/os/Parcelable;",
        "imageMd5",
        "",
        "imageType",
        "",
        "(Ljava/lang/String;I)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "getImageMd5",
        "getImageType",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_deezerOfficialGooglePlayStoreRelease"
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
            "Lml9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lml9$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lml9$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lml9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lml9;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Lml9;->b:I

    const/4 v0, 0x2

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

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lml9;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lml9;

    const/4 v4, 0x5

    iget-object v1, p0, Lml9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lml9;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget v1, p0, Lml9;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lml9;->b:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lml9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lml9;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lml9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lml9;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ParcelableDeezerImage(imageMd5="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lml9;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " Tsyeegma,=p"

    const-string v1, ", imageType="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lml9;->b:I

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "tuo"

    const-string p2, "out"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lml9;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lml9;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method
