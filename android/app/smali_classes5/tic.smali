.class public final Ltic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltic$a;,
        Ltic$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltic$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltic$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ltic;->a:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance p1, Ltic$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3}, Ltic$a;-><init>(Ltic;Landroid/os/Handler;Ltic$b;)V

    const/4 v0, 0x2

    iput-object p1, p0, Ltic;->b:Ltic$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltic;->c:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Ltic;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v0, p0, Ltic;->b:Ltic$a;

    const/4 v3, 0x5

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string v2, "aIsGBiNUdEAe_.SO_NdOaCIrnMiDmd.IYo"

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Ltic;->c:Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    iget-boolean p1, p0, Ltic;->c:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Ltic;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v0, p0, Ltic;->b:Ltic$a;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput-boolean p1, p0, Ltic;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
