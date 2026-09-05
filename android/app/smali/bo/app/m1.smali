.class public Lbo/app/m1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/b4;

.field public final f:Lbo/app/e0;

.field public final g:Lbo/app/e0;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/app/AlarmManager;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public volatile l:Lbo/app/h2;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const-class v0, Lbo/app/m1;

    const-class v0, Lbo/app/m1;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x6

    sput-wide v3, Lbo/app/m1;->b:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v5, 0x1

    sput-wide v0, Lbo/app/m1;->c:J

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/b4;Lbo/app/e0;Lbo/app/e0;Landroid/app/AlarmManager;IZ)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v1, 0x0

    iput-object p3, p0, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v1, 0x5

    iput-object p4, p0, Lbo/app/m1;->g:Lbo/app/e0;

    const/4 v1, 0x6

    iput-object p1, p0, Lbo/app/m1;->h:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p5, p0, Lbo/app/m1;->i:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    iput p6, p0, Lbo/app/m1;->j:I

    const/4 v1, 0x0

    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lbo/app/m1;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance p2, Lsp;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lsp;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lbo/app/m1;->n:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean p7, p0, Lbo/app/m1;->o:Z

    const/4 v1, 0x5

    new-instance p2, Lbo/app/m1$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lbo/app/m1$a;-><init>(Lbo/app/m1;)V

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    iput-object p3, p0, Lbo/app/m1;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p4, Landroid/content/IntentFilter;

    const/4 v1, 0x6

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/m1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "Creating a session seal alarm with a delay of "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, " ms"

    const-string v2, " ms"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/m1;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-string v1, "sdssio_sen"

    const-string v1, "session_id"

    :try_start_1
    const/4 v5, 0x1

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/4 v5, 0x1

    or-int/2addr v1, v2

    const/4 v5, 0x0

    iget-object v2, p0, Lbo/app/m1;->h:Landroid/content/Context;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/m1;->i:Landroid/app/AlarmManager;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    const/4 v5, 0x2

    add-long/2addr v3, p1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    sget-object p2, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "si m dseral aeotFealnrlsoitmeac a s"

    const-string v0, "Failed to create session seal alarm"

    const/4 v5, 0x2

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, " snloemagCaalonaee r isnlsicl"

    const-string v1, "Cancelling session seal alarm"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/m1;->k:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "_iessbsdni"

    const-string v1, "session_id"

    :try_start_1
    const/4 v4, 0x3

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/4 v4, 0x2

    or-int/2addr v1, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/m1;->h:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/m1;->i:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "m Fas u iltlscceno ranlaosalseeae d"

    const-string v2, "Failed to cancel session seal alarm"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public final d()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lbo/app/m1;->h()V

    const/4 v6, 0x7

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v6, 0x2

    iget-boolean v1, v1, Lbo/app/h2;->e:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v6, 0x3

    iget-object v1, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v3, 0x0

    move v6, v3

    iput-object v3, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x5

    return v1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lbo/app/m1;->f()V

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    iget-boolean v3, v1, Lbo/app/h2;->e:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    sget-object v3, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "asds olprpc npcgeeeytliiaedmeie saolsCld ste n"

    const-string v5, "Clearing completely dispatched sealed session "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v5, v1, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v3, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    iget-object v3, p0, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Lbo/app/b4;->b(Lbo/app/h2;)V

    :cond_3
    const/4 v6, 0x2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method public e()Lbo/app/i2;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lbo/app/m1;->h()V

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v2, 0x7

    iget-object v1, v1, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lbo/app/h2;

    const/4 v4, 0x7

    new-instance v1, Lbo/app/i2;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lbo/app/i2;-><init>(Ljava/util/UUID;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbo/app/h2;-><init>(Lbo/app/i2;D)V

    const/4 v4, 0x1

    iput-object v0, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v4, 0x2

    sget-object v0, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "New session created with ID: "

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v4, 0x7

    iget-object v2, v2, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    iget-object v0, p0, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v4, 0x7

    new-instance v1, Lbo/app/o0;

    const/4 v4, 0x2

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lbo/app/o0;-><init>(Lbo/app/h2;)V

    const/4 v4, 0x1

    const-class v2, Lbo/app/o0;

    const-class v2, Lbo/app/o0;

    const/4 v4, 0x2

    check-cast v0, Lbo/app/d0;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lbo/app/m1;->g:Lbo/app/e0;

    const/4 v4, 0x6

    new-instance v1, Lcom/appboy/events/SessionStateChangedEvent;

    const/4 v4, 0x3

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v4, 0x6

    iget-object v2, v2, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v4, 0x6

    iget-object v2, v2, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v3, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v2, Lcom/appboy/events/SessionStateChangedEvent;

    const/4 v4, 0x0

    check-cast v0, Lbo/app/d0;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final h()V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x6

    if-nez v1, :cond_0

    const/4 v12, 0x4

    iget-object v1, p0, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v12, 0x2

    invoke-interface {v1}, Lbo/app/b4;->a()Lbo/app/h2;

    move-result-object v1

    const/4 v12, 0x3

    iput-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x1

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v3, " o  sgmeqtofrs ifdnossrReroa eslno:iefe"

    const-string v3, "Restored session from offline storage: "

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v3, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x6

    iget-object v3, v3, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v12, 0x1

    iget-object v3, v3, Lbo/app/i2;->b:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v12, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x6

    iget-object v1, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x3

    iget-boolean v1, v1, Lbo/app/h2;->e:Z

    const/4 v12, 0x0

    if-nez v1, :cond_3

    const/4 v12, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x2

    iget v2, p0, Lbo/app/m1;->j:I

    const/4 v12, 0x6

    iget-boolean v3, p0, Lbo/app/m1;->o:Z

    const/4 v12, 0x3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    const/4 v12, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x3

    int-to-long v7, v2

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const/4 v12, 0x4

    iget-object v2, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    const/4 v12, 0x4

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const/4 v12, 0x0

    iget-wide v1, v1, Lbo/app/h2;->c:D

    const/4 v12, 0x6

    double-to-long v1, v1

    const/4 v12, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    add-long/2addr v1, v7

    const/4 v12, 0x7

    sget-wide v7, Lbo/app/m1;->c:J

    const/4 v12, 0x4

    add-long/2addr v1, v7

    const/4 v12, 0x3

    cmp-long v1, v1, v4

    const/4 v12, 0x2

    if-gtz v1, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    move v6, v11

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    add-long/2addr v9, v7

    const/4 v12, 0x0

    cmp-long v1, v9, v4

    const/4 v12, 0x4

    if-gtz v1, :cond_1

    :goto_0
    const/4 v12, 0x4

    if-eqz v6, :cond_3

    const/4 v12, 0x1

    sget-object v1, Lbo/app/m1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v3, "osse sn[i"

    const-string v3, "Session ["

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v3, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x3

    iget-object v3, v3, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v3, " himaeod]e dclte.ote b ie ieeierdar ssg  nv euicbstsenpmg aer"

    const-string v3, "] being sealed because its end time is over the grace period."

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    invoke-virtual {p0}, Lbo/app/m1;->i()V

    const/4 v12, 0x3

    iget-object v1, p0, Lbo/app/m1;->e:Lbo/app/b4;

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v12, 0x2

    invoke-interface {v1, v2}, Lbo/app/b4;->b(Lbo/app/h2;)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x4

    iput-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    :cond_3
    const/4 v12, 0x5

    monitor-exit v0

    const/4 v12, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v12, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    throw v1
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lbo/app/m1;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    iput-boolean v2, v1, Lbo/app/h2;->e:Z

    const/4 v5, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, v1, Lbo/app/h2;->d:Ljava/lang/Double;

    iget-object v1, p0, Lbo/app/m1;->e:Lbo/app/b4;

    const/4 v5, 0x3

    iget-object v2, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lbo/app/b4;->a(Lbo/app/h2;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lbo/app/m1;->f:Lbo/app/e0;

    const/4 v5, 0x2

    new-instance v2, Lbo/app/p0;

    const/4 v5, 0x5

    iget-object v3, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lbo/app/p0;-><init>(Lbo/app/h2;)V

    const/4 v5, 0x5

    const-class v3, Lbo/app/p0;

    const-class v3, Lbo/app/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    check-cast v1, Lbo/app/d0;

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lbo/app/m1;->g:Lbo/app/e0;

    const/4 v5, 0x6

    new-instance v2, Lcom/appboy/events/SessionStateChangedEvent;

    const/4 v5, 0x7

    iget-object v3, p0, Lbo/app/m1;->l:Lbo/app/h2;

    const/4 v5, 0x0

    iget-object v3, v3, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v5, 0x3

    iget-object v3, v3, Lbo/app/i2;->b:Ljava/lang/String;

    sget-object v4, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v3, Lcom/appboy/events/SessionStateChangedEvent;

    const-class v3, Lcom/appboy/events/SessionStateChangedEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    check-cast v1, Lbo/app/d0;

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
