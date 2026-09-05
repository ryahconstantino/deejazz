.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/INotificationSideChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.app.INotificationSideChannel"

.field public static final TRANSACTION_cancel:I = 0x2

.field public static final TRANSACTION_cancelAll:I = 0x3

.field public static final TRANSACTION_notify:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    const/4 v1, 0x5

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "android.support.v4.app.INotificationSideChannel"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/support/v4/app/INotificationSideChannel;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Landroid/support/v4/app/INotificationSideChannel;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/v4/app/INotificationSideChannel;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/v4/app/INotificationSideChannel;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    sput-object p0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "(lsm)sIieucel aletfwDpd lecta"

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    const-string v1, "ronmhNnIpfp4sdSindutiia.da.ooleitecaiapp.rtoCnv"

    const-string v1, "android.support.v4.app.INotificationSideChannel"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    const v2, 0x5f4e5446

    const/4 v3, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p0, p1}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p0, p1, p3, p2}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x4

    return v0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    sget-object v1, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Landroid/app/Notification;

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0, p1, p3, p4, p2}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    const/4 v3, 0x0

    return v0
.end method
