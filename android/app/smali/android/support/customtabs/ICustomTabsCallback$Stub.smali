.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.ICustomTabsCallback"

.field public static final TRANSACTION_extraCallback:I = 0x3

.field public static final TRANSACTION_extraCallbackWithResult:I = 0x7

.field public static final TRANSACTION_onMessageChannelReady:I = 0x4

.field public static final TRANSACTION_onNavigationEvent:I = 0x2

.field public static final TRANSACTION_onPostMessage:I = 0x5

.field public static final TRANSACTION_onRelationshipValidationResult:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "susablsrstosC.trobTpaodcbdosapa.aI.mumniCtlutk"

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    const/4 v1, 0x7

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "sabmaCaubaopdmoiocndaTtpoums.tIlbtrl.srksCucst"

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    sput-object p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "uacio(tt eelDaclmIs)wtl lpeed"

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

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

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v2, "tasbbblurnIatoossrocuibCmpddmC.poakcttua.slaTs"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v4, 0x3

    if-eq p1, v0, :cond_9

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    const/4 v4, 0x6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x2

    check-cast v3, Landroid/os/Bundle;

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p0, p1, v3}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x2

    return v1

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    const/4 v4, 0x0

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x3

    check-cast p4, Landroid/net/Uri;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move-object p4, v3

    move-object p4, v3

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x5

    check-cast v3, Landroid/os/Bundle;

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p0, p1, p4, v0, v3}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    return v1

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    const/4 v4, 0x4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x3

    check-cast v3, Landroid/os/Bundle;

    :cond_5
    const/4 v4, 0x0

    invoke-interface {p0, p1, v3}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_3
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x0

    check-cast v3, Landroid/os/Bundle;

    :cond_6
    const/4 v4, 0x5

    invoke-interface {p0, v3}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    return v1

    :pswitch_4
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    const/4 v4, 0x7

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    const/4 v4, 0x7

    check-cast v3, Landroid/os/Bundle;

    :cond_7
    const/4 v4, 0x0

    invoke-interface {p0, p1, v3}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return v1

    :pswitch_5
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x7

    if-eqz p4, :cond_8

    const/4 v4, 0x4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x5

    check-cast v3, Landroid/os/Bundle;

    :cond_8
    const/4 v4, 0x0

    invoke-interface {p0, p1, v3}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    return v1

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
