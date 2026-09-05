.class public Lcom/ogury/analytics/IIIIIlIlIlII;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# instance fields
.field public IIIIIIIIllIl:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x1

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIlII;

    const-class v0, Lcom/ogury/analytics/IIIIIlIlIlII;

    const/4 v1, 0x2

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/analytics/IIIIIIIlllll;

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/analytics/IIIIIIIlllll;-><init>(JLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move v4, v0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIIlIlIIll;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIlIlIIll;-><init>(Lcom/ogury/analytics/IIIIIlIlIlII;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlIlII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
