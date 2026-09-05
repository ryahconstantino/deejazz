.class public Lac8;
.super Lla0;
.source ""


# instance fields
.field public final synthetic b:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lac8;->b:Lyb8;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v4, 0x4

    iget-object v0, v0, Lna3;->h:Lfb3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x5

    const-string v3, "alse_avoarcmlu_lc"

    const-string v3, "alarm_clock_value"

    invoke-interface {v2, v3}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v1, Lfw4;->a:Lfw4;

    const/4 v4, 0x5

    check-cast v1, Lk5g;

    const/4 v4, 0x3

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v4, 0x2

    iget-object v1, v0, Lfb3;->f:Landroid/app/AlarmManager;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v1, "amamr"

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x1

    iput-object v1, v0, Lfb3;->f:Landroid/app/AlarmManager;

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v2, Lcom/deezer/analytics/AlarmReceiver;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x3

    const-string/jumbo v3, "tyaionpnm_elr_tte"

    const-string v3, "intent_alarm_type"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, v0, Lfb3;->f:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lac8;->b:Lyb8;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p1, Lyb8;->i:Z

    const/4 v4, 0x5

    iget-object p1, p1, Lyb8;->d:Lic8;

    const/4 v4, 0x5

    sget-object v1, Lkb8;->h:Lkb8;

    invoke-virtual {p1, v1, v0}, Lic8;->b(Lkb8;Z)V

    const/4 v4, 0x6

    invoke-static {}, Lab4;->e1()V

    const/4 v4, 0x7

    iget-object p1, p0, Lac8;->b:Lyb8;

    const/4 v4, 0x7

    invoke-static {p1}, Lyb8;->D(Lyb8;)V

    const/4 v4, 0x1

    return-void
.end method
