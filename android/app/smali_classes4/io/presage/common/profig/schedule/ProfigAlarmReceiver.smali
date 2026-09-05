.class public final Lio/presage/common/profig/schedule/ProfigAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "cxstteo"

    const-string p2, "context"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    sget-object p2, Lio/presage/common/profig/schedule/ProfigSyncIntentService;->a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;

    invoke-static {p1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method
