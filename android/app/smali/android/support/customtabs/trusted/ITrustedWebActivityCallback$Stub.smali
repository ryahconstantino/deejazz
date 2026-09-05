.class public abstract Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.trusted.ITrustedWebActivityCallback"

.field public static final TRANSACTION_onExtraCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x5

    const-string v0, ".usedlasciamrnsetto.viCbadpuciotTda.otprutru.lkbyrseIWtbsdAtcs"

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "erImuCtastvty.kmu.iullcpastd.ibctrr.etudaospdntdcoisbAaesotWTb"

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object p0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "c(tlode psueeiItwclmtDlfa)le "

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    const-string v2, "tidbkbWAousdi.vrplor.ata.ClecsbtntaeIor.tmeuudtrscbaiycssdTput"

    const-string v2, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const v0, 0x5f4e5446

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v3, 0x5

    if-eqz p4, :cond_2

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return v1
.end method
