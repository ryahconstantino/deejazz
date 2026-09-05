.class public abstract Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaControllerCallback"

.field public static final TRANSACTION_onCaptioningEnabledChanged:I = 0xb

.field public static final TRANSACTION_onEvent:I = 0x1

.field public static final TRANSACTION_onExtrasChanged:I = 0x7

.field public static final TRANSACTION_onMetadataChanged:I = 0x4

.field public static final TRANSACTION_onPlaybackStateChanged:I = 0x3

.field public static final TRANSACTION_onQueueChanged:I = 0x5

.field public static final TRANSACTION_onQueueTitleChanged:I = 0x6

.field public static final TRANSACTION_onRepeatModeChanged:I = 0x9

.field public static final TRANSACTION_onSessionDestroyed:I = 0x2

.field public static final TRANSACTION_onSessionReady:I = 0xd

.field public static final TRANSACTION_onShuffleModeChanged:I = 0xc

.field public static final TRANSACTION_onShuffleModeChangedRemoved:I = 0xa

.field public static final TRANSACTION_onVolumeInfoChanged:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "plsnlitcdCaIpr4d.slsueisaomd.r..saolirtebairodnanCevoMe.o"

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v1, 0x3

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "eimm.trc4astdeldkn.praieIab.ooupsrvlorolslC.oen.aaMnisCdd"

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    instance-of v1, v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static setDefaultImpl(Landroid/support/v4/media/session/IMediaControllerCallback;)Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    sput-object p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->sDefaultImpl:Landroid/support/v4/media/session/IMediaControllerCallback;

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "c(tcoeplse Iet mDallwluf)tadi"

    const-string v0, "setDefaultImpl() called twice"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x2

    const v0, 0x5f4e5446

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v2, "4uo.obtbnasaraliekonsltdineordieovsa.p.lddiamlreCs.CpcIMr"

    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v4, 0x2

    if-eq p1, v0, :cond_8

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x2

    return p1

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionReady()V

    const/4 v4, 0x4

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x0

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V

    const/4 v4, 0x2

    return v1

    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V

    const/4 v4, 0x0

    return v1

    :pswitch_3
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChangedRemoved(Z)V

    const/4 v4, 0x1

    return v1

    :pswitch_4
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V

    return v1

    :pswitch_5
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    sget-object p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    check-cast v3, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    const/4 v4, 0x2

    return v1

    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x2

    check-cast v3, Landroid/os/Bundle;

    :cond_3
    const/4 v4, 0x7

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return v1

    :pswitch_7
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/CharSequence;

    :cond_4
    const/4 v4, 0x5

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return v1

    :pswitch_8
    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V

    const/4 v4, 0x1

    return v1

    :pswitch_9
    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Landroid/support/v4/media/MediaMetadataCompat;

    :cond_5
    const/4 v4, 0x7

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v4, 0x4

    return v1

    :pswitch_a
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x1

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_6
    const/4 v4, 0x5

    invoke-interface {p0, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v4, 0x1

    return v1

    :pswitch_b
    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V

    return v1

    :pswitch_c
    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_7

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    const/4 v4, 0x2

    check-cast v3, Landroid/os/Bundle;

    :cond_7
    const/4 v4, 0x3

    invoke-interface {p0, p1, v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    return v1

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
