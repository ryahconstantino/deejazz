.class public Lm60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll60;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lm60;->a:Z

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lm60;->b:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lm60;->d()V

    const/4 v0, 0x3

    return-void
.end method

.method public b()J
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lm60;->a:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x0

    iget-wide v3, p0, Lm60;->b:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lm60;->d()V

    const/4 v0, 0x3

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm60;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lm60;->b:J

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lm60;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public stopSession()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lm60;->a:Z

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lm60;->b:J

    const/4 v2, 0x6

    return-void
.end method
