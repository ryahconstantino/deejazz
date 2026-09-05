.class public Lcom/ogury/analytics/IIIlIlIlllll;
.super Lcom/ogury/analytics/IIIlIllIlIIl;
.source ""


# instance fields
.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/analytics/IIIlIllIlIIl;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlIlllIl;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    array-length p3, p1

    const/4 v4, 0x0

    if-lt p3, p2, :cond_0

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x2

    aget-object v0, p1, p3

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    aget-object v0, p1, p3

    const/4 v4, 0x4

    instance-of v0, v0, Ljava/lang/Number;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    aget-object p1, p1, p3

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0xf

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object p1, p1, p3

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x15180

    const-wide/32 v2, 0x15180

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x1

    if-gtz p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIlI:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object p1, p1, p3

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x3c

    const-wide/16 v0, 0x3c

    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, p2}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII(JZ)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x5

    return v0
.end method

.method public IIIIIIIIIIIl()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x6

    const-class v4, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const-class v4, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x7

    const/high16 v4, 0x20000000

    const/4 v5, 0x5

    invoke-static {v3, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const-string v3, "alsrm"

    const-string v3, "alarm"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "3ea3f980"

    const/4 v5, 0x3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    return-void
.end method

.method public IIIIIIIIIIlI()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "80amef33"

    const-string v2, "3ea3f980"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllll;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIlIlIlllIl;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIlI()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl()J

    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v8, 0x5

    const-class v4, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const-class v4, Lcom/ogury/analytics/receiver/AlarmReceiver;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v8, 0x6

    const/high16 v4, 0x20000000

    const/4 v8, 0x6

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, v0, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIII:Landroid/content/Context;

    const-string v3, "mlrao"

    const-string v3, "alarm"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIlIlIlllIl;->IIIIIIIIIIIl()J

    move-result-wide v6

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v8, 0x0

    return-void
.end method
