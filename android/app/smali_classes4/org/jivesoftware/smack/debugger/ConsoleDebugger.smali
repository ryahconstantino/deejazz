.class public Lorg/jivesoftware/smack/debugger/ConsoleDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;
    }
.end annotation


# instance fields
.field private final dateFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v1, 0x4

    const-string v0, "H:sHssmm"

    const-string v0, "HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->log(Ljava/lang/String;)V

    return-void
.end method
