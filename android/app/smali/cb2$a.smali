.class public abstract Lcb2$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb2$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "c.slut.ozeuhetdAm.ahAeedroc.r"

    const-string v0, "com.deezer.core.auth.AuthAidl"

    const/4 v1, 0x5

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "com.deezer.core.auth.AuthAidl"

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eq p1, v1, :cond_a

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eq p1, v2, :cond_8

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x6

    if-eq p1, v2, :cond_4

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x3

    if-eq p1, v2, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x7

    if-eq p1, v2, :cond_1

    const/4 v7, 0x7

    const v2, 0x5f4e5446

    const/4 v7, 0x5

    if-eq p1, v2, :cond_0

    const/4 v7, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    sget-object p1, Led2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    check-cast v3, Led2;

    :cond_2
    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x1

    check-cast p1, Lcom/deezer/core/auth/AuthService$b;

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/deezer/core/auth/AuthService$b;->p1(Led2;)V

    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    return v1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x6

    check-cast p1, Lcom/deezer/core/auth/AuthService$b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/auth/AuthService$b;->z()V

    const/4 v7, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    return v1

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    sget-object p1, Lwa2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lwa2;

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    move-object p1, v3

    move-object p1, v3

    :goto_0
    move-object p2, p0

    move-object p2, p0

    const/4 v7, 0x7

    check-cast p2, Lcom/deezer/core/auth/AuthService$b;

    const-string p4, "ssimoinpea"

    const-string p4, "apiSession"

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, p2, Lcom/deezer/core/auth/AuthService$b;->b:Lcom/deezer/core/auth/AuthService;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/deezer/core/auth/AuthService;->a(Lcom/deezer/core/auth/AuthService;)Ldb2;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string p4, "AooeopndSliis"

    const-string p4, "oldApiSession"

    const/4 v7, 0x2

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string p4, "DeulgbaAAiltehtd"

    const-string p4, "AuthAidlDelegate"

    const/4 v7, 0x6

    const-string v0, "nsnlaeupoeiisdidfnaheSAiRervtA"

    const-string v0, "invalidateAndRefreshApiSession"

    const/4 v2, 0x6

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {p4, v0, v4}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p4, p2, Ldb2;->a:Ldf2;

    const/4 v7, 0x3

    invoke-virtual {p4}, Ldf2;->b()Lwa2;

    move-result-object p4

    const/4 v7, 0x7

    invoke-static {p1, p4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p4}, Lwa2;->e()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_6

    const/4 v7, 0x5

    const-string p1, "AuthAidlDelegate"

    const/4 v7, 0x3

    const-string p2, "Nyroseepee dlshfead r rd n aoetsd aasein,loiteiv"

    const-string p2, "No need to invalidate, session already refreshed"

    const/4 v7, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1, p2, v0}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p1, Lua2;

    const/4 v7, 0x7

    new-instance p2, Lvb2;

    const/4 v7, 0x1

    invoke-direct {p2, p4, v3, v3}, Lvb2;-><init>(Lwa2;Lld2;Lnd2;)V

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lua2;-><init>(Landroid/os/Parcelable;)V

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x1

    iget-object p4, p2, Ldb2;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter p4

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p2, Ldb2;->a:Ldf2;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ldf2;->b()Lwa2;

    move-result-object v0

    const/4 v7, 0x6

    const-string v4, "dagAhteDqAleeitl"

    const-string v4, "AuthAidlDelegate"

    const/4 v7, 0x4

    const-string v5, " sssn  so=lo% sde i "

    const-string v5, "old     session = %s"

    const/4 v7, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const/4 v7, 0x1

    invoke-static {v4, v5, v6}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v4, "leemDutegAltahid"

    const-string v4, "AuthAidlDelegate"

    const/4 v7, 0x4

    const-string v5, "current session = %s"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v0, v6, v2

    const/4 v7, 0x3

    invoke-static {v4, v5, v6}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lwa2;->e()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_7

    const/4 v7, 0x4

    const-string p1, "lgetodlADeaethAu"

    const-string p1, "AuthAidlDelegate"

    const/4 v7, 0x2

    const-string p2, "seetdber, hlNnoeteaiaine yosde ssrfr  oea alvddn"

    const-string p2, "No need to invalidate, session already refreshed"

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {p1, p2, v2}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p1, Lua2;

    const/4 v7, 0x2

    new-instance p2, Lvb2;

    const/4 v7, 0x4

    invoke-direct {p2, v0, v3, v3}, Lvb2;-><init>(Lwa2;Lld2;Lnd2;)V

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lua2;-><init>(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    monitor-exit p4

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :try_start_1
    const/4 v7, 0x1

    const-string p1, "AuthAidlDelegate"

    const/4 v7, 0x5

    const-string v0, "ssignnudi aenivsaiot"

    const-string v0, "invalidating session"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p2, Ldb2;->a:Ldf2;

    const/4 v7, 0x5

    iget-object v0, p1, Ldf2;->a:Landroid/content/ContentResolver;

    const/4 v7, 0x4

    iget-object p1, p1, Ldf2;->b:Lbf2;

    iget-object p1, p1, Lbf2;->d:Landroid/net/Uri;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x7

    invoke-virtual {p2}, Ldb2;->a()Lua2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    monitor-exit p4

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    invoke-virtual {p1, p3, v1}, Lua2;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit p4

    const/4 v7, 0x5

    throw p1

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    sget-object p1, Lec2;->CREATOR:Lec2$a;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string p1, "lprcap"

    const-string p1, "parcel"

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-class p1, Lec2;

    const-class p1, Lec2;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    check-cast v3, Lec2;

    :cond_9
    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x2

    check-cast p1, Lcom/deezer/core/auth/AuthService$b;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lcom/deezer/core/auth/AuthService$b;->C(Lec2;)Lua2;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lua2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    return v1

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x2

    check-cast p1, Lcom/deezer/core/auth/AuthService$b;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/auth/AuthService$b;->b()V

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
