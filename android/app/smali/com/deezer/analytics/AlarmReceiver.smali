.class public Lcom/deezer/analytics/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Rmseralicevre"

    const-string v1, "AlarmReceiver"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "n_emeyplatrmnti_t"

    const-string v0, "intent_alarm_type"

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lfb3;->j(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-instance p2, Lm4b$b;

    const/4 v2, 0x4

    invoke-direct {p2}, Lm4b$b;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p2, Lu3b$b;->d:Z

    const/4 v2, 0x7

    invoke-virtual {p2}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "noadota.n.VWIotEdrt.inceii"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x7

    const/high16 p2, 0x10000000

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
