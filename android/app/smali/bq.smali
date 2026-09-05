.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq;->a:Lbo/app/c0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbq;->a:Lbo/app/c0;

    const/4 v6, 0x0

    check-cast p1, Lbo/app/i0;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v1, p1, Lbo/app/i0;->c:Lbo/app/w4;

    const/4 v6, 0x0

    iget-object v2, v0, Lbo/app/c0;->m:Lbo/app/j6;

    const/4 v6, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, v0, Lbo/app/c0;->m:Lbo/app/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    check-cast v3, Lbo/app/m6;

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Lbo/app/m6;->a(Lbo/app/w4;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v3, v0, Lbo/app/c0;->l:Lbo/app/e0;

    const/4 v6, 0x6

    new-instance v4, Lcom/braze/events/InAppMessageEvent;

    const/4 v6, 0x5

    iget-object v5, p1, Lbo/app/i0;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object p1, p1, Lbo/app/i0;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    const-class p1, Lcom/braze/events/InAppMessageEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    check-cast v3, Lbo/app/d0;

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v3, v4, p1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v6, 0x1

    iget-object p1, v0, Lbo/app/c0;->m:Lbo/app/j6;

    const/4 v6, 0x3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    check-cast p1, Lbo/app/m6;

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {p1, v1, v3, v4}, Lbo/app/m6;->a(Lbo/app/w4;J)V

    const/4 v6, 0x5

    iget-object p1, v0, Lbo/app/c0;->h:Lbo/app/h6;

    const/4 v6, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    const/4 v6, 0x2

    check-cast p1, Lbo/app/l6;

    const/4 v6, 0x0

    iput-wide v0, p1, Lbo/app/l6;->l:J

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    sget-object p1, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "issCdomld gep s lra igrcau-p b : onpti uthaeisnihot nwiet"

    const-string v3, "Could not publish in-app message with trigger action id: "

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method
