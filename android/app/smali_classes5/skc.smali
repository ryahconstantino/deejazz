.class public final Lskc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/net/wifi/WifiManager$WifiLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "iiwf"

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    iput-object p1, p0, Lskc;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lskc;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Lskc;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lskc;->d:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
