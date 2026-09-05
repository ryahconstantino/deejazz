.class public Lcom/deezer/analytics/AlarmBootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "irsarcmltroeBeBoaAcsoaetvd"

    const-string v0, "AlarmBootBroadcastReceiver"

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1}, Lfb3;->j(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method
