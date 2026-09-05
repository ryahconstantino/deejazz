.class public final Lcom/ogury/ed/internal/ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/hp;

.field private c:I

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "xcstnte"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eurmbinalemdWmwxtmEVuicotoe"

    const-string v0, "multiWebViewCommandExecutor"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ed/internal/ia;->b:Lcom/ogury/ed/internal/hp;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/ogury/ed/internal/ia;->c:I

    const/4 v1, 0x7

    new-instance p1, Lio/presage/mraid/browser/listeners/OrientationListener$1;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/OrientationListener$1;-><init>(Lcom/ogury/ed/internal/ia;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/ia;->b()V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ia;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/ogury/ed/internal/ia;->c:I

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ia;I)V
    .locals 1

    iput p1, p0, Lcom/ogury/ed/internal/ia;->c:I

    const/4 v0, 0x3

    return-void
.end method

.method private final b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    const-string v3, "EceFoCi.daCUOiaDntHto_rA.NnIiINnRndGTGOAo.t"

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ia;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ia;->c()V

    const/4 v0, 0x7

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->b:Lcom/ogury/ed/internal/hp;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ia;->a:Landroid/content/Context;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ia;->d:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
