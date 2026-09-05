.class public Lj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v0, 0x1

    iput-object p2, p0, Lj4;->b:Landroid/content/ComponentName;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ll4;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p2, Ll4;->a:Landroid/content/Context;

    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "dbsSbtsuaidac.taaotrr.eopummCtsountnrvcioo.psTis.sc"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    const/16 p1, 0x21

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public b(Lg4;)Lm4;
    .locals 5

    const/4 v4, 0x1

    new-instance p1, Li4;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Li4;-><init>(Lj4;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lj4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lm4;

    const/4 v4, 0x0

    iget-object v2, p0, Lj4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v4, 0x5

    iget-object v3, p0, Lj4;->b:Landroid/content/ComponentName;

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, Lm4;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public c(J)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lj4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method
