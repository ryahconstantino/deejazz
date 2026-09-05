.class public La8;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La8;->a:Landroid/content/IntentSender;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La8;->a:Landroid/content/IntentSender;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x5

    return-void
.end method
