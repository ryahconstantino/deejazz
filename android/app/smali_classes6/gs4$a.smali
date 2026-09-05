.class public final Lgs4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\t\u001a\u00060\u0003R\u00020\u0004H\u00c2\u0003J\r\u0010\n\u001a\u00060\u0006R\u00020\u0007H\u00c2\u0003J%\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006R\u00020\u0007H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0007J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\rJ\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/powermanagement/PlayerPowerManager$WifiAndWakeLock;",
        "",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "(Landroid/net/wifi/WifiManager$WifiLock;Landroid/os/PowerManager$WakeLock;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "setWakeLock",
        "",
        "isWakeLocked",
        "setWifiLock",
        "isWifiLocked",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/wifi/WifiManager$WifiLock;

.field public final b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager$WifiLock;Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Liscikwf"

    const-string/jumbo v0, "wifiLock"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ecLmokaw"

    const-string/jumbo v0, "wakeLock"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x1

    iput-object p2, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lgs4$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lgs4$a;

    const/4 v4, 0x7

    iget-object v1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v4, 0x0

    iget-object v3, p1, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p1, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "AwicodcWWLkLfifknioeaik(="

    const-string v0, "WifiAndWakeLock(wifiLock="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lgs4$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", wakeLock="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lgs4$a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
