.class public final Lnh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0011H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/reporter/crashlytics/CrashlyticsReporter;",
        "Lcom/deezer/core/reporter/ReporterDelegate;",
        "()V",
        "firebaseCrashlytics",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "reportException",
        "",
        "throwable",
        "",
        "reportMessage",
        "tag",
        "",
        "message",
        "setParam",
        "key",
        "value",
        "",
        "",
        "setUserId",
        "userId",
        "core-lib__reporter-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lnve;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lnve;

    const-class v1, Lnve;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v2, 0x2

    iget-object v0, v0, Lrte;->d:Lvue;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lnve;

    const/4 v2, 0x4

    const-string/jumbo v1, "yos e ntpplcsntesCsira.snr rtiahboiom eFnstce"

    const-string v1, "FirebaseCrashlytics component is not present."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "getInstance()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lnh5;->a:Lnve;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnh5;->a:Lnve;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const-string p1, "nglmgude"

    const-string/jumbo p1, "unlogged"

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lnve;->a:Lgxe;

    const/4 v3, 0x5

    iget-object v0, v0, Lgxe;->f:Lzwe;

    const/4 v3, 0x6

    iget-object v1, v0, Lzwe;->d:Lyxe;

    const/4 v3, 0x7

    iget-object v2, v1, Lyxe;->b:Ltxe;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ltxe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v1, Lyxe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, v0, Lzwe;->d:Lyxe;

    const/4 v3, 0x1

    iget-object v1, v0, Lzwe;->e:Lowe;

    const/4 v3, 0x2

    new-instance v2, Lcxe;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1}, Lcxe;-><init>(Lzwe;Lyxe;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "key"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lnh5;->a:Lnve;

    const/4 v1, 0x0

    iget-object v0, v0, Lnve;->a:Lgxe;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lgxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "eesmoag"

    const-string v0, "message"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lnh5;->a:Lnve;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "D/"

    const-string v2, "D/"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, " :"

    const-string p1, ": "

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p2, v0, Lnve;->a:Lgxe;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p2, Lgxe;->c:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    iget-object p2, p2, Lgxe;->f:Lzwe;

    const/4 v4, 0x0

    iget-object v2, p2, Lzwe;->e:Lowe;

    const/4 v4, 0x3

    new-instance v3, Laxe;

    invoke-direct {v3, p2, v0, v1, p1}, Laxe;-><init>(Lzwe;JLjava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x1

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "key"

    const-string v0, "key"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "bvleu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lnh5;->a:Lnve;

    const/4 v1, 0x1

    iget-object v0, v0, Lnve;->a:Lgxe;

    invoke-virtual {v0, p1, p2}, Lgxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "lhoewtuba"

    const-string/jumbo v0, "throwable"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lnh5;->a:Lnve;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v0, v0, Lnve;->a:Lgxe;

    const/4 v8, 0x3

    iget-object v2, v0, Lgxe;->f:Lzwe;

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x1

    iget-object v0, v2, Lzwe;->e:Lowe;

    const/4 v8, 0x2

    new-instance v7, Lbxe;

    move-object v1, v7

    move-object v1, v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lbxe;-><init>(Lzwe;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v8, 0x4

    new-instance p1, Lpwe;

    invoke-direct {p1, v0, v7}, Lpwe;-><init>(Lowe;Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Lowe;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x0

    return-void
.end method
