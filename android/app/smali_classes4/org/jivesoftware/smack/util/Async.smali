.class public Lorg/jivesoftware/smack/util/Async;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/Async$ThrowingRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static daemonThreadFrom(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static go(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/Async;->daemonThreadFrom(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x2

    return-object p0
.end method

.method public static go(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lorg/jivesoftware/smack/util/Async;->daemonThreadFrom(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return-object p0
.end method
