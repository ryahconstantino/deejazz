.class public Llxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxe$a;
    }
.end annotation


# instance fields
.field public final a:Llxe$a;

.field public final b:Lk0f;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llxe$a;Lk0f;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llxe;->a:Llxe$a;

    const/4 v0, 0x7

    iput-object p2, p0, Llxe;->b:Lk0f;

    const/4 v0, 0x6

    iput-object p3, p0, Llxe;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x6

    iput-object p1, p0, Llxe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v6, 0x6

    iget-object v1, p0, Llxe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-string v2, "g ssaeI.tnermonrlceeaond nftokenipie.holdecnxut tx gviop cipCpleds "

    const-string v2, "Completed exception processing. Invoking default exception handler."

    const/4 v6, 0x3

    if-nez p1, :cond_0

    :try_start_0
    const/4 v6, 0x3

    const-string v3, "enemp tlonaiohd eon aullhucl ednnu t;drghacCuxtt"

    const-string v3, "Could not handle uncaught exception; null thread"

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ltve;->c(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x0

    const-string v3, "Ctonoebdoun tu oueau oiled h hhcnlra;nplgxtnw lecat"

    const-string v3, "Could not handle uncaught exception; null throwable"

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ltve;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v3, p0, Llxe;->a:Llxe$a;

    const/4 v6, 0x0

    iget-object v4, p0, Llxe;->b:Lk0f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    check-cast v3, Ltwe;

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v3, v4, p1, p2}, Ltwe;->a(Lk0f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Llxe;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x5

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iget-object p1, p0, Llxe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x7

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x7

    const-string v4, "tcrrnbhenaAete cccnoe ugrr dptnihu ine eorx uolr dh"

    const-string v4, "An error occurred in the uncaught exception handler"

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Ltve;->a(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v6, 0x6

    const-string v5, "CFsiehutbaiyasrrces"

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x6

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x3

    return-void

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Llxe;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object p1, p0, Llxe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    throw v3
.end method
