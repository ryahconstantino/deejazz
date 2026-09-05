.class public final Lcom/ogury/core/internal/crash/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/l$a;


# instance fields
.field private final b:Lcom/ogury/core/internal/crash/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/core/internal/crash/l$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/l$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lcom/ogury/core/internal/crash/l;->a:Lcom/ogury/core/internal/crash/l$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/ogury/core/internal/crash/j;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    const-string v0, "SescreictoFaryizrlaars"

    const-string v0, "crashSerializerFactory"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/crash/l;->b:Lcom/ogury/core/internal/crash/j;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/core/internal/crash/l;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etrmad"

    const-string v0, "thread"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "exception"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/core/internal/crash/l;->b:Lcom/ogury/core/internal/crash/j;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/ogury/core/internal/crash/j;->a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/core/internal/crash/c;->a()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/core/internal/crash/l;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    sget-object p2, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method
