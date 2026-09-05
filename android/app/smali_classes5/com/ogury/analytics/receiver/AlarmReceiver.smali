.class public Lcom/ogury/analytics/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v0, "f3s63d1d"

    const-string v0, "c133dd6f"

    const/4 v6, 0x3

    const/16 v1, 0x12d

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "36dmbb77"

    const-string v1, "df77b6b3"

    const/4 v6, 0x1

    invoke-static {v0, v1, p2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x3

    sget-object p2, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    new-instance p2, Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Lcom/ogury/analytics/IIIlIlIlllIl;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    sput-object p2, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    :cond_0
    const/4 v6, 0x3

    sget-object p1, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v6, 0x0

    const-string v0, "03e3o9fa"

    const-string v0, "3ea3f980"

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl()J

    :try_start_0
    const/4 v6, 0x7

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v6, 0x6

    const-class v2, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const-class v2, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const/4 v6, 0x7

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v6, 0x4

    const/high16 v2, 0x10000000

    const/4 v6, 0x7

    invoke-static {v0, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v6, 0x5

    const-string v1, "balma"

    const-string v1, "alarm"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl()J

    move-result-wide v4

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x6

    return-void
.end method
