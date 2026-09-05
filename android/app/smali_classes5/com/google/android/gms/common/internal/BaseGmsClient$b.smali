.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$b;
.super Lcom/google/android/gms/internal/common/zzi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne p0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v7, 0x5

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a(Landroid/os/Message;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c()V

    :cond_0
    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    const/4 v1, 0x4

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x6

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/4 v7, 0x3

    if-ne v0, v1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b()V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c()V

    const/4 v7, 0x0

    return-void

    :cond_4
    const/4 v7, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    const/16 v4, 0x8

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->P(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x6

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v7, 0x6

    return-void

    :cond_5
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v7, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x7

    return-void

    :cond_7
    const/4 v7, 0x1

    if-ne v0, v3, :cond_9

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x7

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v7, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x4

    return-void

    :cond_9
    const/4 v7, 0x4

    if-ne v0, v5, :cond_b

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x0

    instance-of v1, v0, Landroid/app/PendingIntent;

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x6

    check-cast v6, Landroid/app/PendingIntent;

    :cond_a
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x5

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->G(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x0

    return-void

    :cond_b
    const/4 v7, 0x4

    const/4 v1, 0x6

    const/4 v7, 0x4

    if-ne v0, v1, :cond_d

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    const/4 v7, 0x3

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->L(I)V

    :cond_c
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x6

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v7, 0x7

    iput p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:I

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x7

    iput-wide v4, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v7, 0x4

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->O(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ne v0, v1, :cond_e

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_e

    const/4 v7, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c()V

    const/4 v7, 0x2

    return-void

    :cond_e
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$b;->a(Landroid/os/Message;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    const/4 v7, 0x6

    const-string v1, "GmsClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x2f

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const-string/jumbo v4, "yrsc alxkbp lCa"

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "ee mds se.uioanis  sbTherfin g ."

    const-string v3, " being reused. This is not safe."

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-eqz p1, :cond_10

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b()V

    const/4 v7, 0x4

    throw p1

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b()V

    :goto_3
    const/4 v7, 0x3

    monitor-enter v0

    :try_start_2
    const/4 v7, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->b:Z

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->c()V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x6

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x7

    throw p1

    :cond_11
    const/4 v7, 0x6

    const-string v0, "CelsoGnmt"

    const-string v0, "GmsClient"

    const/4 v7, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x7

    const/16 v1, 0x2d

    const-string v2, "mnt  bs/oDoo/ hsnegwhan :oawe e klt"

    const-string v2, "Don\'t know how to handle message: "

    const/4 v7, 0x1

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/Exception;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x4

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    return-void
.end method
