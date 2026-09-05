.class public abstract Lcom/google/android/gms/cast/framework/zzq;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gIsni.tdmnsooetsCo.rCoe.lomnonc.okraolaCrotrinsacgde.gtmc.flerw"

    const-string v0, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v4, 0x6

    if-eq p1, p4, :cond_6

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    move v4, p2

    if-eq p1, p2, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    const p1, 0xbdfcb8

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x3

    check-cast p2, Lfbd;

    iget-object p2, p2, Lfbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/cast/framework/CastSession;->n(Lcom/google/android/gms/cast/framework/CastSession;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x6

    check-cast p2, Lfbd;

    iget-object p2, p2, Lfbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/zzq;->q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x6

    check-cast v0, Lfbd;

    const/4 v4, 0x0

    iget-object v1, v0, Lfbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/cast/zzq;->o(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lebd;

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Lebd;-><init>(Lfbd;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    const/4 v4, 0x7

    check-cast v0, Lfbd;

    const/4 v4, 0x2

    iget-object v1, v0, Lfbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/cast/zzbk;

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lhcd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, p2}, Lhcd;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x4

    const/16 p1, 0x20d7

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ldbd;

    const/4 v4, 0x2

    invoke-direct {p2, v0}, Ldbd;-><init>(Lfbd;)V

    const/4 v4, 0x4

    check-cast p1, Lcce;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2}, Lcce;->q(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v4, 0x3

    return p4
.end method
