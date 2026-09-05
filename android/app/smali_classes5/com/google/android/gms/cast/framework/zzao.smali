.class public abstract Lcom/google/android/gms/cast/framework/zzao;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, ".sstacanrosmdmseg.w.eroc.nfeIkaoP.lgsid.ooyogrxSiom"

    const-string v0, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    return v0

    :pswitch_0
    const/4 v1, 0x6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x4

    check-cast p2, Lyad;

    const/4 v1, 0x2

    iget-object p2, p2, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/Session;->i(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x1

    check-cast p2, Lyad;

    const/4 v1, 0x7

    iget-object p2, p2, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/Session;->e(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x6

    check-cast p2, Lyad;

    const/4 v1, 0x2

    iget-object p2, p2, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/Session;->f(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    const p1, 0xbdfcb8

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_4
    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x2

    check-cast p1, Lyad;

    const/4 v1, 0x7

    iget-object p1, p1, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->b()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    sget p1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    move v0, p4

    move v0, p4

    :cond_0
    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x3

    check-cast p1, Lyad;

    const/4 v1, 0x0

    iget-object p1, p1, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/Session;->a(Z)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x2

    check-cast p2, Lyad;

    const/4 v1, 0x7

    iget-object p2, p2, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/Session;->g(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x1

    check-cast p2, Lyad;

    const/4 v1, 0x3

    iget-object p2, p2, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/Session;->h(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x4

    check-cast p1, Lyad;

    const/4 v1, 0x0

    iget-object p1, p1, Lyad;->a:Lcom/google/android/gms/cast/framework/Session;

    const/4 v1, 0x7

    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v1, 0x3

    return p4

    :pswitch_data_0
    .packed-switch 0x1
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
