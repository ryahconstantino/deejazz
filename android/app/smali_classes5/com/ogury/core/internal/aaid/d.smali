.class public final Lcom/ogury/core/internal/aaid/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "besnri"

    const-string v0, "binder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "rremtpdcos"

    const-string v0, "descriptor"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/core/internal/aaid/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/core/internal/aaid/d;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "nariotboP.a(c)l"

    const-string v1, "Parcel.obtain()"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/core/internal/aaid/d;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/ogury/core/internal/aaid/d;->a:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v1, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw v1
.end method

.method public final a(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "raabcbPte(on).l"

    const-string v0, "Parcel.obtain()"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/d;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/ogury/core/internal/aaid/d;->a:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v2, v3, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/aaid/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    return-object v0
.end method
