.class public abstract Lvpe;
.super Lspe;
.source ""

# interfaces
.implements Lwpe;


# direct methods
.method public static K(Landroid/os/IBinder;)Lwpe;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lwpe;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lwpe;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lupe;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lupe;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method
