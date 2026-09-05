.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "egsonnnmedSl.ei.gmrrB.okmrnereo..toIvligc.iroccoasdmmaoG"

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    const v0, 0xffffff

    const/4 v3, 0x4

    if-le p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const-string p4, "or.mgtIsinea.rgormeccd.o.Gslemoom.gSlme.ierainrdoBmknvoc"

    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v3, 0x4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p4, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string v1, "gbmtoComclsnloca.oGnig.lenmal.crsIm.rdoaonkis..dmego"

    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v3, 0x7

    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzp;

    const/4 v3, 0x1

    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x3

    const/16 p4, 0x2e

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne p1, p4, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_3
    const/4 v3, 0x3

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->N1(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    const/4 v3, 0x2

    const-string p1, "feeerbn lculrn"

    const-string p1, "null reference"

    const/4 v3, 0x3

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    return v2

    :cond_4
    const/4 v3, 0x7

    const/16 p3, 0x2f

    const/4 v3, 0x4

    if-ne p1, p3, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/common/internal/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/common/internal/zzw;

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 p3, 0x4

    move v3, p3

    if-eq p1, p3, :cond_7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :cond_7
    const/4 v3, 0x7

    if-eq p1, v2, :cond_b

    const/4 v3, 0x1

    const/4 p3, 0x2

    const/4 v3, 0x5

    if-eq p1, p3, :cond_a

    const/4 v3, 0x2

    const/16 p3, 0x17

    const/4 v3, 0x4

    if-eq p1, p3, :cond_a

    const/4 v3, 0x3

    const/16 p3, 0x19

    const/4 v3, 0x0

    if-eq p1, p3, :cond_a

    const/4 v3, 0x4

    const/16 p3, 0x1b

    const/4 v3, 0x0

    if-eq p1, p3, :cond_a

    const/4 v3, 0x1

    const/16 p3, 0x1e

    if-eq p1, p3, :cond_9

    const/4 v3, 0x7

    const/16 p3, 0x22

    const/4 v3, 0x3

    if-eq p1, p3, :cond_8

    const/4 v3, 0x6

    const/16 p3, 0x29

    const/4 v3, 0x1

    if-eq p1, p3, :cond_a

    const/4 v3, 0x3

    const/16 p3, 0x2b

    const/4 v3, 0x0

    if-eq p1, p3, :cond_a

    const/4 v3, 0x1

    const/16 p3, 0x25

    const/4 v3, 0x0

    if-eq p1, p3, :cond_a

    const/4 v3, 0x7

    const/16 p3, 0x26

    const/4 v3, 0x5

    if-eq p1, p3, :cond_a

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_c

    const/4 v3, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_c

    const/4 v3, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_1

    :cond_9
    :pswitch_3
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_c

    const/4 v3, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_1

    :cond_a
    :pswitch_4
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    const/4 v3, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x6

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/os/Bundle;

    :cond_c
    :goto_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
