.class public Landroid/support/v4/media/MediaMetadataCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat$1;->newArray(I)[Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
