.class public final Lk7c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk7c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lk7c$c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lk7c$c;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lk7c$c;->a:Lk7c$c;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Ly7c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    const-class v0, Ly7c;

    const-class v0, Ly7c;

    const/4 v3, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :try_start_3
    const/4 v3, 0x7

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lx7c;

    const/4 v3, 0x2

    invoke-direct {v2}, Lx7c;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v3, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x5

    goto :goto_0

    :goto_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x6

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    const/4 v3, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
