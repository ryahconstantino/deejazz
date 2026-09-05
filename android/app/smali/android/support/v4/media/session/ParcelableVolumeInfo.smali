.class public Landroid/support/v4/media/session/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioStream:I

.field public controlType:I

.field public currentVolume:I

.field public maxVolume:I

.field public volumeType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    const/4 v0, 0x3

    iput p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v0, 0x3

    iput p3, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    iput p4, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    iput p5, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method
