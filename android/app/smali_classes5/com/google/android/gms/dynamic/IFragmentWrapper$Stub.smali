.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ras.argFdnr.ammgglonpegWteIcsmy.c.enidpoaodom.i"

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    return p4

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->K0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->X1(Landroid/content/Intent;I)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->A(Landroid/content/Intent;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x4

    sget p1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    move p4, v0

    move p4, v0

    :cond_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->T(Z)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    sget p1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    move p4, v0

    move p4, v0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->I0(Z)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    sget p1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    move p4, v0

    move p4, v0

    :cond_2
    const/4 v1, 0x2

    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->x(Z)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x6

    sget p1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    move p4, v0

    move p4, v0

    :cond_3
    const/4 v1, 0x7

    invoke-interface {p0, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->v(Z)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->r()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->G()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->E()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->g()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->H()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->f()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->o()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->t()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->k()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->j()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->m()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->q()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->p()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_18
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    sget p2, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x7

    if-nez p1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->h()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v1, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
