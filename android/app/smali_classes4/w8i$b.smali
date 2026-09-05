.class public final Lw8i$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "chsgaikWodt O"

    const-string v0, "Okio Watchdog"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lw8i;

    const-class v0, Lw8i;

    const/4 v3, 0x6

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x0

    sget-object v1, Lw8i;->k:Lw8i$a;

    invoke-virtual {v1}, Lw8i$a;->a()Lw8i;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lw8i;->j:Lw8i;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    sput-object v1, Lw8i;->j:Lw8i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw8i;->l()V

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
