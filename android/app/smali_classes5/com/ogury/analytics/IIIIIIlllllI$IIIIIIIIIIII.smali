.class public Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIIIlllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IIIIIIIIIIII"
.end annotation


# static fields
.field public static final IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final IIIIIIIIIIII:Ljava/lang/ThreadGroup;

.field public final IIIIIIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final IIIIIIIIIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIII:Ljava/lang/ThreadGroup;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "-"

    const-string p1, "-"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIll:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Ljava/lang/Thread;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIII:Ljava/lang/ThreadGroup;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    new-instance p1, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII$IIIIIIIIIIII;

    const/4 v7, 0x5

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIIlllllI$IIIIIIIIIIII;)V

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v7, 0x4

    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x5

    if-eq p1, v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    const/4 v7, 0x2

    return-object v6
.end method
