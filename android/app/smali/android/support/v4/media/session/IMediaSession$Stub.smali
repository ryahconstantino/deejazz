.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field public static final TRANSACTION_addQueueItem:I = 0x29

.field public static final TRANSACTION_addQueueItemAt:I = 0x2a

.field public static final TRANSACTION_adjustVolume:I = 0xb

.field public static final TRANSACTION_fastForward:I = 0x16

.field public static final TRANSACTION_getExtras:I = 0x1f

.field public static final TRANSACTION_getFlags:I = 0x9

.field public static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field public static final TRANSACTION_getMetadata:I = 0x1b

.field public static final TRANSACTION_getPackageName:I = 0x6

.field public static final TRANSACTION_getPlaybackState:I = 0x1c

.field public static final TRANSACTION_getQueue:I = 0x1d

.field public static final TRANSACTION_getQueueTitle:I = 0x1e

.field public static final TRANSACTION_getRatingType:I = 0x20

.field public static final TRANSACTION_getRepeatMode:I = 0x25

.field public static final TRANSACTION_getSessionInfo:I = 0x32

.field public static final TRANSACTION_getShuffleMode:I = 0x2f

.field public static final TRANSACTION_getTag:I = 0x7

.field public static final TRANSACTION_getVolumeAttributes:I = 0xa

.field public static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field public static final TRANSACTION_isShuffleModeEnabledRemoved:I = 0x26

.field public static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field public static final TRANSACTION_next:I = 0x14

.field public static final TRANSACTION_pause:I = 0x12

.field public static final TRANSACTION_play:I = 0xd

.field public static final TRANSACTION_playFromMediaId:I = 0xe

.field public static final TRANSACTION_playFromSearch:I = 0xf

.field public static final TRANSACTION_playFromUri:I = 0x10

.field public static final TRANSACTION_prepare:I = 0x21

.field public static final TRANSACTION_prepareFromMediaId:I = 0x22

.field public static final TRANSACTION_prepareFromSearch:I = 0x23

.field public static final TRANSACTION_prepareFromUri:I = 0x24

.field public static final TRANSACTION_previous:I = 0x15

.field public static final TRANSACTION_rate:I = 0x19

.field public static final TRANSACTION_rateWithExtras:I = 0x33

.field public static final TRANSACTION_registerCallbackListener:I = 0x3

.field public static final TRANSACTION_removeQueueItem:I = 0x2b

.field public static final TRANSACTION_removeQueueItemAt:I = 0x2c

.field public static final TRANSACTION_rewind:I = 0x17

.field public static final TRANSACTION_seekTo:I = 0x18

.field public static final TRANSACTION_sendCommand:I = 0x1

.field public static final TRANSACTION_sendCustomAction:I = 0x1a

.field public static final TRANSACTION_sendMediaButton:I = 0x2

.field public static final TRANSACTION_setCaptioningEnabled:I = 0x2e

.field public static final TRANSACTION_setPlaybackSpeed:I = 0x31

.field public static final TRANSACTION_setRepeatMode:I = 0x27

.field public static final TRANSACTION_setShuffleMode:I = 0x30

.field public static final TRANSACTION_setShuffleModeEnabledRemoved:I = 0x28

.field public static final TRANSACTION_setVolumeTo:I = 0xc

.field public static final TRANSACTION_skipToQueueItem:I = 0x11

.field public static final TRANSACTION_stop:I = 0x13

.field public static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "essMssos.do4tenovas.nmndpup.sSroaedii..ieridIa"

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v1, 0x5

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "srtmaSou.oons.psnsosaeiei.eedimdrs.inpaId4.idM"

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Landroid/support/v4/media/session/IMediaSession;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Landroid/support/v4/media/session/IMediaSession;

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/v4/media/session/IMediaSession;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    sput-object p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "alc(owetlfedtDl eae)lcspIitu "

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    const v0, 0x5f4e5446

    const/4 v4, 0x6

    const/4 v1, 0x1

    const-string v2, "ddensb.SasorpMivt4peiIsrio.odueein.ns.disaaom."

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1b

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x0

    check-cast v3, Landroid/os/Bundle;

    :cond_1
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x0

    return v1

    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v4, 0x5

    return v1

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    return v1

    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v1

    :pswitch_4
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_5
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    move v0, v1

    :cond_3
    const/4 v4, 0x4

    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_6
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    return v1

    :pswitch_7
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    return v1

    :pswitch_8
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x5

    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_4
    const/4 v4, 0x2

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x0

    return v1

    :pswitch_9
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x6

    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    invoke-interface {p0, v3, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return v1

    :pswitch_a
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    check-cast v3, Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_6
    const/4 v4, 0x7

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    return v1

    :pswitch_b
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_7
    const/4 v4, 0x4

    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_c
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x0

    return v1

    :pswitch_d
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_e
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    return v1

    :pswitch_f
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    move-object p1, v3

    move-object p1, v3

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    const/4 v4, 0x0

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x3

    check-cast v3, Landroid/os/Bundle;

    :cond_9
    const/4 v4, 0x4

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    return v1

    :pswitch_10
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    const/4 v4, 0x6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x2

    check-cast v3, Landroid/os/Bundle;

    :cond_a
    const/4 v4, 0x0

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v1

    :pswitch_11
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_b

    const/4 v4, 0x4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x6

    check-cast v3, Landroid/os/Bundle;

    :cond_b
    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return v1

    :pswitch_12
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->prepare()V

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_13
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    if-eqz p1, :cond_c

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    const/4 v4, 0x4

    return v1

    :pswitch_15
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    if-eqz p1, :cond_d

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_d
    const/4 v4, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    const/4 v4, 0x2

    return v1

    :pswitch_16
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x1

    return v1

    :pswitch_17
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    if-eqz p1, :cond_e

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    goto :goto_5

    :cond_e
    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    const/4 v4, 0x6

    return v1

    :pswitch_18
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    const/4 v4, 0x3

    return v1

    :pswitch_19
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_10

    const/4 v4, 0x4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x1

    check-cast v3, Landroid/os/Bundle;

    :cond_10
    const/4 v4, 0x3

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_1a
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_11

    const/4 v4, 0x6

    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Landroid/support/v4/media/RatingCompat;

    :cond_11
    const/4 v4, 0x4

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_1b
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    const/4 v4, 0x2

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_1c
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->rewind()V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v1

    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v1

    :pswitch_1e
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->previous()V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_1f
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->next()V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x0

    return v1

    :pswitch_20
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->stop()V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x0

    return v1

    :pswitch_21
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->pause()V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_22
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    const/4 v4, 0x7

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_23
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_12

    const/4 v4, 0x5

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    move-object p1, v3

    move-object p1, v3

    :goto_7
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x7

    if-eqz p4, :cond_13

    const/4 v4, 0x5

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x2

    check-cast v3, Landroid/os/Bundle;

    :cond_13
    const/4 v4, 0x4

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_24
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_14

    const/4 v4, 0x6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x3

    check-cast v3, Landroid/os/Bundle;

    :cond_14
    const/4 v4, 0x0

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_25
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x7

    if-eqz p4, :cond_15

    const/4 v4, 0x3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x7

    check-cast v3, Landroid/os/Bundle;

    :cond_15
    const/4 v4, 0x6

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    return v1

    :pswitch_26
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->play()V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    return v1

    :pswitch_27
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    return v1

    :pswitch_28
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    return v1

    :pswitch_29
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    if-eqz p1, :cond_16

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    goto :goto_8

    :cond_16
    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    const/4 v4, 0x5

    return v1

    :pswitch_2a
    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide p1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    return v1

    :pswitch_2b
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    if-eqz p1, :cond_17

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    goto :goto_9

    :cond_17
    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    const/4 v4, 0x1

    return v1

    :pswitch_2c
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v1

    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    return v1

    :pswitch_2e
    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    return v1

    :pswitch_2f
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    return v1

    :pswitch_30
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    const/4 v4, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x3

    return v1

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_18

    const/4 v4, 0x6

    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Landroid/view/KeyEvent;

    :cond_18
    const/4 v4, 0x5

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return v1

    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_19

    const/4 v4, 0x3

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x5

    check-cast p4, Landroid/os/Bundle;

    const/4 v4, 0x5

    goto :goto_a

    :cond_19
    move-object p4, v3

    move-object p4, v3

    :goto_a
    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1a

    const/4 v4, 0x4

    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    move-object v3, p2

    const/4 v4, 0x7

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    :cond_1a
    const/4 v4, 0x0

    invoke-interface {p0, p1, p4, v3}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    return v1

    :cond_1b
    const/4 v4, 0x5

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
