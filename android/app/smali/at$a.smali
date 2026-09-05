.class public Lat$a;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lys<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lys<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lat$a;->a:Lat;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lat$a;->a:Lat;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lys;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lat;->c(Lys;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lat$a;->a:Lat;

    const/4 v3, 0x4

    new-instance v2, Lys;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lys;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lat;->c(Lys;)V

    :goto_1
    return-void
.end method
