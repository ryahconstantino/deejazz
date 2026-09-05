.class public abstract Landroid/support/customtabs/ICustomTabsService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.ICustomTabsService"

.field public static final TRANSACTION_extraCommand:I = 0x5

.field public static final TRANSACTION_mayLaunchUrl:I = 0x4

.field public static final TRANSACTION_newSession:I = 0x3

.field public static final TRANSACTION_newSessionWithExtras:I = 0xa

.field public static final TRANSACTION_postMessage:I = 0x8

.field public static final TRANSACTION_receiveFile:I = 0xc

.field public static final TRANSACTION_requestPostMessageChannel:I = 0x7

.field public static final TRANSACTION_requestPostMessageChannelWithExtras:I = 0xb

.field public static final TRANSACTION_updateVisuals:I = 0x6

.field public static final TRANSACTION_validateRelationship:I = 0x9

.field public static final TRANSACTION_warmup:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "scsiuorItsee..oi.absovrbpTourcsmntadSdtpCsuat"

    const-string v0, "android.support.customtabs.ICustomTabsService"

    const/4 v1, 0x2

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsService;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "bcCmitscaientd.omtesops.boouIaa.musrtprvsurTd"

    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsService;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Landroid/support/customtabs/ICustomTabsService;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsService;

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/ICustomTabsService;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsService;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    sput-object p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsService;

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "euiaocst cltIpelel(aeDfw)d tl"

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x4

    const v0, 0x5f4e5446

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    const-string v2, "dmaovbrIsoob.Cpup.brdciurtiacosTst.tsnmStaesu"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    if-eq p1, v0, :cond_e

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x1

    check-cast p4, Landroid/net/Uri;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    const/4 v4, 0x7

    check-cast v0, Landroid/os/Bundle;

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p0, p1, p4, v2, v0}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    return v1

    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x7

    if-eqz p4, :cond_2

    const/4 v4, 0x3

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x1

    check-cast p4, Landroid/net/Uri;

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move-object p4, v0

    move-object p4, v0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Landroid/os/Bundle;

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p0, p1, p4, v0}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    return v1

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_4

    const/4 v4, 0x5

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x7

    check-cast v0, Landroid/os/Bundle;

    :cond_4
    invoke-interface {p0, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    return v1

    :pswitch_3
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Landroid/os/Bundle;

    :cond_6
    const/4 v4, 0x0

    invoke-interface {p0, p1, p4, v2, v0}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    return v1

    :pswitch_4
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Landroid/os/Bundle;

    :cond_7
    const/4 v4, 0x5

    invoke-interface {p0, p1, p4, v0}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    return v1

    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_8

    const/4 v4, 0x3

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x0

    check-cast v0, Landroid/net/Uri;

    :cond_8
    const/4 v4, 0x0

    invoke-interface {p0, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    return v1

    :pswitch_6
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_9

    const/4 v4, 0x7

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, Landroid/os/Bundle;

    :cond_9
    const/4 v4, 0x0

    invoke-interface {p0, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_7
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x5

    if-eqz p4, :cond_a

    const/4 v4, 0x2

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x4

    check-cast v0, Landroid/os/Bundle;

    :cond_a
    const/4 v4, 0x1

    invoke-interface {p0, p1, v0}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v4, 0x3

    return v1

    :pswitch_8
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x2

    if-eqz p4, :cond_c

    const/4 v4, 0x5

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x1

    check-cast p4, Landroid/net/Uri;

    const/4 v4, 0x6

    goto :goto_4

    :cond_c
    move-object p4, v0

    move-object p4, v0

    :goto_4
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    const/4 v4, 0x7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/os/Bundle;

    :cond_d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p0, p1, p4, v0, p2}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    return v1

    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    const/4 v4, 0x7

    invoke-interface {p0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    return v1

    :cond_e
    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
