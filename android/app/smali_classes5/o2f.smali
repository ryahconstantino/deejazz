.class public final synthetic Lo2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2f;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo2f;->a:Landroid/content/Context;

    const/4 v3, 0x2

    sget-object v1, Lt2f;->b:Lt2f;

    const/4 v3, 0x1

    const-class v1, Lt2f;

    const-class v1, Lt2f;

    const/4 v3, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    sget-object v2, Lt2f;->b:Lt2f;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lt2f;

    invoke-direct {v2, v0}, Lt2f;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    sput-object v2, Lt2f;->b:Lt2f;

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lt2f;->b:Lt2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x0

    throw v0
.end method
