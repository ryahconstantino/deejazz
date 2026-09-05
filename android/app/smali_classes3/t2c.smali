.class public Lt2c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ls2c;

.field public static b:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Ls2c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lt2c;->b:Ls2c;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lt2c;->b()V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lt2c;->b:Ls2c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static b()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lt2c;->a:Ls2c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lt2c;->b:Ls2c;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lr2c;

    const/4 v4, 0x6

    invoke-direct {v0}, Lr2c;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lq2c;

    const/4 v4, 0x7

    invoke-direct {v1}, Lq2c;-><init>()V

    const/4 v4, 0x5

    const-class v2, Lt2c;

    const-class v2, Lt2c;

    const/4 v4, 0x5

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    sget-object v3, Lt2c;->a:Ls2c;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    sget-object v3, Lt2c;->b:Ls2c;

    const/4 v4, 0x6

    if-nez v3, :cond_4

    :cond_1
    const/4 v4, 0x6

    sget-object v3, Lt2c;->b:Ls2c;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-interface {v3}, Ls2c;->b()V

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lt2c;->a:Ls2c;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-interface {v3}, Ls2c;->b()V

    :cond_3
    const/4 v4, 0x2

    sput-object v0, Lt2c;->a:Ls2c;

    const/4 v4, 0x1

    sput-object v1, Lt2c;->b:Ls2c;

    :cond_4
    const/4 v4, 0x6

    monitor-exit v2

    :cond_5
    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v0
.end method

.method public static c()Ls2c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lt2c;->a:Ls2c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lt2c;->b()V

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lt2c;->a:Ls2c;

    const/4 v1, 0x3

    return-object v0
.end method
