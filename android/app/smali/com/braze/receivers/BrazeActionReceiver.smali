.class public Lcom/braze/receivers/BrazeActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/braze/receivers/BrazeActionReceiver;

    const-class v0, Lcom/braze/receivers/BrazeActionReceiver;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/braze/receivers/BrazeActionReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lcom/braze/receivers/BrazeActionReceiver;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p2, "ics vegccevndBreitentill Ar eeeoDnnh ioz uRrgiant.ein.to"

    const-string p2, "BrazeActionReceiver received null intent. Doing nothing."

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/braze/receivers/BrazeActionReceiver$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/braze/receivers/BrazeActionReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/Thread;

    const/4 v2, 0x3

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x2

    return-void
.end method
