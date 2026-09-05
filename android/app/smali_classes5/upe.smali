.class public final Lupe;
.super Lrpe;
.source ""

# interfaces
.implements Lwpe;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ors.e.m.eo.pnptSeerdyeooetocuclragsocIs.aoAa.rslet.cdlgpicdaoiMlsvok"

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Lrpe;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Landroid/os/Bundle;Lype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget p1, Ltpe;->a:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x2

    const/16 p1, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lype;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x7

    sget p1, Ltpe;->a:I

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x7

    const/16 p1, 0xe

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final C0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    sget p1, Ltpe;->a:I

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/16 p1, 0xb

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget p1, Ltpe;->a:I

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    const/4 p1, 0x7

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final j0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget p1, Ltpe;->a:I

    const/4 p1, 0x1

    and-int/2addr v2, p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final k1(Ljava/lang/String;Landroid/os/Bundle;Lype;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget p1, Ltpe;->a:I

    const/4 v1, 0x6

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x4

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final o1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lrpe;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget p1, Ltpe;->a:I

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lrpe;->K(ILandroid/os/Parcel;)V

    const/4 v2, 0x6

    return-void
.end method
