.class public Ll5d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li5d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Li5d;->a:Li5d;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ll5d;->a:Li5d;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Ll5d;->b:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, p0, Ll5d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Ll5d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x3

    iput-boolean v0, p0, Ll5d;->b:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
