.class public Lzl$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzl$a$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzl$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g0([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "lusdstCkncatoiaeoi.badaxlIlnIMr.noncnIivoarlatid"

    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lzl$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    and-int/2addr v3, v1

    const/4 v2, 0x1

    move v3, v2

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget p1, Lzl$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
