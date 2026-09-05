.class public abstract La0$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, La0$h;->b:La0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0$h;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, La0$h;->b:La0;

    const/4 v2, 0x3

    iget-object v1, v1, La0;->e:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, La0$h;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, La0$h;->a()V

    const/4 v3, 0x7

    invoke-virtual {p0}, La0$h;->b()Landroid/content/IntentFilter;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, La0$h;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, La0$h$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, La0$h$a;-><init>(La0$h;)V

    const/4 v3, 0x2

    iput-object v1, p0, La0$h;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, La0$h;->b:La0;

    const/4 v3, 0x6

    iget-object v1, v1, La0;->e:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v2, p0, La0$h;->a:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
