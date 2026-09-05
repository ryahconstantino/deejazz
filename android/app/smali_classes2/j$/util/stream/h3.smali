.class Lj$/util/stream/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/h3;->a:Ljava/lang/Runnable;

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/h3;->b:Ljava/lang/Runnable;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/h3;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/h3;->b:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/stream/h3;->b:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    const/4 v2, 0x0

    throw v0
.end method
