.class public Landroidx/core/app/NotificationManagerCompat$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/NotificationManagerCompat$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->e:Ljava/util/Set;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v0, "prsmotofoMnaatiCiicgatnaN"

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$c;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/NotificationManagerCompat$c$a;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tmfmCointNaaMp"

    const-string v0, "NotifManCompat"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const-string v2, "g trosc ocpisonPeenon"

    const-string v2, "Processing component "

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "ae qsbskt eud"

    const-string v3, " queued tasks"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v3, "iF_T_IuLACNIpSINEddAs.pODNCD_INarOIotE.TnBNrHu"

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const/16 v4, 0x21

    const/4 v5, 0x6

    invoke-virtual {v3, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    const/4 v5, 0x0

    iput-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const-string v2, "ontten plr elbsiob e aUnti "

    const-string v2, "Unable to bind to listener "

    const/4 v5, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    const/4 v5, 0x1

    iget-boolean v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_9

    const/4 v5, 0x4

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    if-nez v2, :cond_4

    const/4 v5, 0x4

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/4 v5, 0x1

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroidx/core/app/NotificationManagerCompat$d;

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " sea kdiqStng"

    const-string v4, "Sending task "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x7

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$d;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    const/4 v5, 0x1

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    const-string v2, "txsgimERpwinciaucoomecn e ihottm et"

    const-string v2, "RemoteException communicating with "

    const/4 v5, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    goto :goto_3

    :catch_1
    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const-string v1, " hemesRet o i: ddeeiscmva"

    const-string v1, "Remote service has died: "

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const/4 v5, 0x4

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$c;->b(Landroidx/core/app/NotificationManagerCompat$c$a;)V

    :cond_8
    const/4 v5, 0x1

    return-void

    :cond_9
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$c;->b(Landroidx/core/app/NotificationManagerCompat$c$a;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(Landroidx/core/app/NotificationManagerCompat$c$a;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v5, 0x7

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x1

    const-string v4, "onfmoNtMCaatop"

    const-string v4, "NotifManCompat"

    const/4 v5, 0x1

    if-le v0, v3, :cond_1

    const/4 v5, 0x6

    const-string v0, "Giving up on delivering "

    const/4 v5, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "ko asbs t "

    const-string v1, " tasks to "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "fr a tu"

    const-string v1, " after "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "trr isep"

    const-string v1, " retries"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    shl-int v0, v1, v0

    const/4 v5, 0x7

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v5, 0x5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v3, "efeidgruqn  crtSrohly"

    const-string v3, "Scheduling retry for "

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, "ms "

    const-string v3, " ms"

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v5, 0x7

    int-to-long v2, v0

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v5, 0x6

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const/4 v12, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    const/4 v1, 0x0

    const/4 v12, 0x5

    const/4 v2, 0x3

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v12, 0x5

    const/4 v5, 0x2

    const/4 v12, 0x6

    if-eq v0, v5, :cond_2

    const/4 v12, 0x2

    if-eq v0, v2, :cond_0

    const/4 v12, 0x2

    return v3

    :cond_0
    const/4 v12, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast p1, Landroid/content/ComponentName;

    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v12, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationManagerCompat$c;->a(Landroidx/core/app/NotificationManagerCompat$c$a;)V

    :cond_1
    const/4 v12, 0x0

    return v4

    :cond_2
    const/4 v12, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Landroid/content/ComponentName;

    const/4 v12, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x6

    if-eqz p1, :cond_4

    const/4 v12, 0x6

    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v12, 0x5

    iput-boolean v3, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    :cond_3
    const/4 v12, 0x3

    iput-object v1, p1, Landroidx/core/app/NotificationManagerCompat$c$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    :cond_4
    const/4 v12, 0x5

    return v4

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$b;

    const/4 v12, 0x0

    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$b;->a:Landroid/content/ComponentName;

    const/4 v12, 0x1

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$b;->b:Landroid/os/IBinder;

    const/4 v12, 0x2

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v12, 0x6

    invoke-static {p1}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    move-result-object p1

    const/4 v12, 0x5

    iput-object p1, v0, Landroidx/core/app/NotificationManagerCompat$c$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v12, 0x4

    iput v3, v0, Landroidx/core/app/NotificationManagerCompat$c$a;->e:I

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat$c;->a(Landroidx/core/app/NotificationManagerCompat$c$a;)V

    :cond_6
    const/4 v12, 0x5

    return v4

    :cond_7
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Landroidx/core/app/NotificationManagerCompat$d;

    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v12, 0x6

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x3

    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$c;->e:Ljava/util/Set;

    const/4 v12, 0x2

    invoke-interface {v0, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_8

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x2

    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->e:Ljava/util/Set;

    const/4 v12, 0x1

    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v6, Landroid/content/Intent;

    const/4 v12, 0x3

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "i.so_OSDTT_NoHINCE._ndDIpspaNtrICABOFdEILINuNr"

    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x5

    new-instance v6, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x2

    const-string v8, "tofmmpaMoaiNtn"

    const-string v8, "NotifManCompat"

    const/4 v12, 0x6

    if-eqz v7, :cond_b

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x7

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x3

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_9

    const/4 v12, 0x7

    goto :goto_0

    :cond_9
    const/4 v12, 0x3

    new-instance v9, Landroid/content/ComponentName;

    const/4 v12, 0x6

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x5

    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v9, v11, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v12, 0x0

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v7, :cond_a

    const/4 v12, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v10, "nioeoe mp enporo nstnc Pmsoirtns"

    const-string v10, "Permission present on component "

    const/4 v12, 0x3

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v9, "r  tibg,d no.sdcniroad enreel"

    const-string v9, ", not adding listener record."

    const/4 v12, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    goto :goto_0

    :cond_a
    const/4 v12, 0x2

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_0

    :cond_b
    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_1
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_e

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x4

    check-cast v5, Landroid/content/ComponentName;

    const/4 v12, 0x2

    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v12, 0x7

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-nez v7, :cond_c

    const/4 v12, 0x6

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_d

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v9, "tesnroudlg nc de eAroifdrri"

    const-string v9, "Adding listener record for "

    const/4 v12, 0x6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v12, 0x4

    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    new-instance v9, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x7

    invoke-direct {v9, v5}, Landroidx/core/app/NotificationManagerCompat$c$a;-><init>(Landroid/content/ComponentName;)V

    const/4 v12, 0x4

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_2
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_12

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-nez v7, :cond_f

    const/4 v12, 0x2

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_10

    const/4 v12, 0x1

    const-string v7, " rsere pineof cgnmdoitl rerov"

    const-string v7, "Removing listener record for "

    const/4 v12, 0x3

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x0

    iget-boolean v7, v5, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    const/4 v12, 0x4

    if-eqz v7, :cond_11

    const/4 v12, 0x5

    iget-object v7, p0, Landroidx/core/app/NotificationManagerCompat$c;->a:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v12, 0x6

    iput-boolean v3, v5, Landroidx/core/app/NotificationManagerCompat$c$a;->b:Z

    :cond_11
    const/4 v12, 0x1

    iput-object v1, v5, Landroidx/core/app/NotificationManagerCompat$c$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_12
    :goto_3
    const/4 v12, 0x3

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->d:Ljava/util/Map;

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_13

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Landroidx/core/app/NotificationManagerCompat$c$a;

    const/4 v12, 0x6

    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$c$a;->d:Ljava/util/ArrayDeque;

    const/4 v12, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat$c;->a(Landroidx/core/app/NotificationManagerCompat$c$a;)V

    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    return v4
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "tpMCfniNqoomat"

    const-string v0, "NotifManCompat"

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ces rvoCneoitsd c ten"

    const-string v2, "Connected to service "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-instance v2, Landroidx/core/app/NotificationManagerCompat$b;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Landroidx/core/app/NotificationManagerCompat$b;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x5

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "tNmmonMiCpafoa"

    const-string v0, "NotifManCompat"

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "o fnov rctrndescemsoiiee c"

    const-string v2, "Disconnected from service "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$c;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x4

    return-void
.end method
