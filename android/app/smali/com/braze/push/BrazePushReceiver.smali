.class public Lcom/braze/push/BrazePushReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazePushReceiver$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/braze/push/BrazePushReceiver;

    const-class v0, Lcom/braze/push/BrazePushReceiver;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/braze/push/BrazePushReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    sget-object p0, Lcom/braze/push/BrazePushReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, "v sntin. giun etihln.leRcendeioD gtn"

    const-string p1, "Received null intent. Doing nothing."

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    new-instance p2, Lcom/braze/push/BrazePushReceiver$a;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1}, Lcom/braze/push/BrazePushReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x6

    new-instance p0, Ljava/lang/Thread;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    new-instance p2, Lcom/braze/push/BrazePushReceiver$a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1}, Lcom/braze/push/BrazePushReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/braze/push/BrazePushReceiver$a;->run()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/braze/push/BrazePushReceiver;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 v1, 0x7

    return-void
.end method
