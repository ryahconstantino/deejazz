.class public final Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "a s rieliscanatmrrdoAecegvbPd"

    const-string p2, "Ping Alarm broadcast received"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-class p1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const-class p1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v3, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$100()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->isEnabled()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " r mSgNIfCterneeslniesov folcargnoyiecparnc n"

    const-string v2, "Calling pingServerIfNecessary for connection "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;

    invoke-direct {v1, p0, p2}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2$1;-><init>(Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager$2;Lorg/jivesoftware/smackx/ping/PingManager;)V

    const/4 v3, 0x6

    const-string p2, "es( ovregcrIyefiNnSraPe"

    const-string p2, "PingServerIfNecessary ("

    const/4 v3, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v0, 0x29

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {v1, p2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/ping/android/ServerPingWithAlarmManager;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    const/4 v3, 0x5

    const-string v1, "ra(ngbiNecciTsg eldIor c vicnnfnsplebe ayo  edtenns)oNiOaSr"

    const-string v1, "NOT calling pingServerIfNecessary (disabled) on connection "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p2
.end method
