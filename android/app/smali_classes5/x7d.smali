.class public final Lx7d;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/analytics/zzk$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzk$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx7d;->a:Lcom/google/android/gms/analytics/zzk$a;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx7d;->a:Lcom/google/android/gms/analytics/zzk$a;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk$a;->a:Lcom/google/android/gms/analytics/zzk;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x1

    const-string v1, "A4Gv"

    const-string v1, "GAv4"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x25

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v2, "leseirostwxaM mcrteothu iea :e udnEjb"

    const-string v2, "MeasurementExecutor: job failed with "

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method
