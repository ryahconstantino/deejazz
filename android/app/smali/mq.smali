.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmq;->a:Lbo/app/c0;

    const/4 v0, 0x2

    iput-object p2, p0, Lmq;->b:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmq;->a:Lbo/app/c0;

    const/4 v3, 0x0

    iget-object v1, p0, Lmq;->b:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v0, Lbo/app/c0;->d:Lbo/app/s1;

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    sget-object v0, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "rrs ogr.ai etFeo dll"

    const-string v2, "Failed to log error."

    const/4 v3, 0x6

    invoke-static {v0, v2, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    const/4 v3, 0x3

    return-void

    :goto_1
    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    const/4 v3, 0x0

    throw p1
.end method
