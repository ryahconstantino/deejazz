.class public final Lrkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "prswe"

    const-string v0, "power"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x2

    iput-object p1, p0, Lrkc;->a:Landroid/os/PowerManager;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrkc;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lrkc;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lrkc;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method
