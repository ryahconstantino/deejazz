.class public Lcom/ogury/analytics/IIIIIIlllIlI$IIIIIIIIIIII$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIIlllIlI$IIIIIIIIIIII;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIlllIlI$IIIIIIIIIIII;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x0

    const/16 p1, 0xa

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 v2, 0x2

    return-void
.end method
