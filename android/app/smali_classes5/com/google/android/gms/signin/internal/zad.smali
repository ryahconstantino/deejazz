.class public abstract Lcom/google/android/gms/signin/internal/zad;
.super Lcom/google/android/gms/internal/base/zaa;
.source ""

# interfaces
.implements Lcom/google/android/gms/signin/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "its.snrododglnlmniciramSsn.ain.bgeg.kI.linCleIaao.cogsg"

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final L2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1

    :pswitch_1
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/signin/internal/zai;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/signin/internal/zai;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/zae;->Z(Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    sget-object p1, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zad;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/signin/internal/zaa;

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
