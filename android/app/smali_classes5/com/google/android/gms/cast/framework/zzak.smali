.class public abstract Lcom/google/android/gms/cast/framework/zzak;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iosMo.msg.eawiooearegrakrstemiSca..LrInsernggl..acesondotmnsf"

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    return v0

    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    const p1, 0xbdfcb8

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x7

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    move v0, p4

    move v0, p4

    :cond_2
    move-object p2, p0

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x1

    iget-object v1, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    iget-object v1, p2, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x0

    check-cast p2, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x2

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x2

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x7

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/cast/framework/zzau;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x3

    if-eqz v0, :cond_9

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/Session;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManagerListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_9
    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_a
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/zzau;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x1
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
