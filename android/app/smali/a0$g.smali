.class public La0$g;
.super La0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:La0;


# direct methods
.method public constructor <init>(La0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, La0$g;->d:La0;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, La0$h;-><init>(La0;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "eosrw"

    const-string p2, "power"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, La0$g;->c:Landroid/os/PowerManager;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ESPmDniaGsERWOMNaDAE_.orCo..VEn_ddtHcOo_A"

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, La0$g;->c:Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, La0$g;->d:La0;

    const/4 v1, 0x2

    invoke-virtual {v0}, La0;->d()Z

    const/4 v1, 0x0

    return-void
.end method
