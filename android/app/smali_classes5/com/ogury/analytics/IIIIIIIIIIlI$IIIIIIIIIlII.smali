.class public Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIII:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v2, 0x4

    invoke-static {v0, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIlI;

    const/4 v2, 0x2

    invoke-static {v0, p2}, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIIIlI;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIIIIIIIIlI;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIIIIlI$IIIIIIIIIlII;->IIIIIIIIIIII:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
