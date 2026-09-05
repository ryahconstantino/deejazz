.class public final Lzjg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lzjg$c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lzjg$c;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzjg$a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x6

    iput-object p2, p0, Lzjg$a;->b:Lzjg$c;

    const/4 v0, 0x2

    iput-wide p3, p0, Lzjg$a;->c:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzjg$a;->b:Lzjg$c;

    const/4 v5, 0x4

    iget-boolean v0, v0, Lzjg$c;->d:Z

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lzjg$a;->b:Lzjg$c;

    const/4 v5, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Laag$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v5, 0x6

    iget-wide v2, p0, Lzjg$a;->c:J

    const/4 v5, 0x0

    cmp-long v4, v2, v0

    const/4 v5, 0x6

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget-object v0, p0, Lzjg$a;->b:Lzjg$c;

    const/4 v5, 0x7

    iget-boolean v0, v0, Lzjg$c;->d:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lzjg$a;->a:Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method
