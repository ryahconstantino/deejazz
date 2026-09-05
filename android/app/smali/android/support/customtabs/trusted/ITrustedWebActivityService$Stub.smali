.class public abstract Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/trusted/ITrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.customtabs.trusted.ITrustedWebActivityService"

.field public static final TRANSACTION_areNotificationsEnabled:I = 0x6

.field public static final TRANSACTION_cancelNotification:I = 0x3

.field public static final TRANSACTION_extraCommand:I = 0x9

.field public static final TRANSACTION_getActiveNotifications:I = 0x5

.field public static final TRANSACTION_getSmallIconBitmap:I = 0x7

.field public static final TRANSACTION_getSmallIconId:I = 0x4

.field public static final TRANSACTION_notifyNotificationWithChannel:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x5

    const-string v0, "tdsteti.uerteutvIscSrt.asib.Tcy.eAodovemisinspsabtcdutrWrpuor"

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityService;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "drmmurWcteddueoibstrtesteyu.sabstIpcnuiatSctTtAoieri.sodvvrp."

    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/customtabs/trusted/ITrustedWebActivityService;
    .locals 2

    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/customtabs/trusted/ITrustedWebActivityService;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object p0, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub$Proxy;->sDefaultImpl:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "tDpcouIicle(fae taeelswdl t)l"

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    const/16 v0, 0x9

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "AtairbdtI.eepcidtsuerts.uiartybustbsispuvmotrnr.S.TWedtoecdoc"

    const-string v4, "android.support.customtabs.trusted.ITrustedWebActivityService"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_8

    const/4 v5, 0x5

    const v0, 0x5f4e5446

    const/4 v5, 0x0

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v5, 0x3

    return p1

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    return v3

    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x4

    check-cast v1, Landroid/os/Bundle;

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p0, v1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x3

    return v3

    :pswitch_2
    const/4 v5, 0x2

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v5, 0x7

    return v3

    :pswitch_3
    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    return v3

    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Landroid/os/Bundle;

    :cond_4
    const/4 v5, 0x2

    invoke-interface {p0, v1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    return v3

    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x4

    check-cast v1, Landroid/os/Bundle;

    :cond_5
    const/4 v5, 0x2

    invoke-interface {p0, v1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v5, 0x2

    return v3

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    return v3

    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v5, 0x4

    if-eqz p4, :cond_9

    const/4 v5, 0x1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    move-object v1, p4

    const/4 v5, 0x7

    check-cast v1, Landroid/os/Bundle;

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {p0, p1, v1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    const/4 v5, 0x1

    return v3

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
