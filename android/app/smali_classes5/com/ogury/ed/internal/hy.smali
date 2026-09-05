.class public final Lcom/ogury/ed/internal/hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/hp;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tnsocte"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nutmimxCeimcretbuowVlmWEedo"

    const-string v0, "multiWebViewCommandExecutor"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    const/4 v1, 0x3

    new-instance p1, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lcom/ogury/ed/internal/hy;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/hy;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/hy;)Lcom/ogury/ed/internal/hp;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final b()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x0

    const-string v1, "CLDAoEtSidnItnn.rtSoS.OiedTS.EO_Laai_oMGnc"

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "tSCFtbd_RNdn.teiOnnEFoo.Ec.naair"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/hy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/hy;->c()V

    const/4 v0, 0x7

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/hy;->b:Lcom/ogury/ed/internal/hp;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hp;->b()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/hy;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/hy;->c:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method
