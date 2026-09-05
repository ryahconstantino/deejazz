.class public final Laqe;
.super Lrpe;
.source ""

# interfaces
.implements Lbqe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lrpe;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Ltpe;->a:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x2

    shl-int/2addr v3, p1

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final f2(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Ltpe;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    const/4 p1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final t2(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Ltpe;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    return-void
.end method
