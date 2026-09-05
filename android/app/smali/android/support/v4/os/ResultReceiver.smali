.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$MyResultReceiver;,
        Landroid/support/v4/os/ResultReceiver$MyRunnable;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mLocal:Z

.field public mReceiver:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/os/ResultReceiver$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr v1, v0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v1, 0x1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/os/IResultReceiver;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->mLocal:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, Landroid/support/v4/os/ResultReceiver$MyRunnable;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-instance p2, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    const/4 v0, 0x3

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    :cond_0
    const/4 v0, 0x6

    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->mReceiver:Landroid/support/v4/os/IResultReceiver;

    const/4 v0, 0x5

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    throw p1
.end method
