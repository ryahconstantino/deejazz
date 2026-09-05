.class public final synthetic Lkue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldve;

.field public final synthetic b:Lu4f;


# direct methods
.method public synthetic constructor <init>(Ldve;Lu4f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkue;->a:Ldve;

    const/4 v0, 0x3

    iput-object p2, p0, Lkue;->b:Lu4f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkue;->a:Ldve;

    const/4 v4, 0x1

    iget-object v1, p0, Lkue;->b:Lu4f;

    const/4 v4, 0x5

    iget-object v2, v0, Ldve;->b:Lu4f;

    const/4 v4, 0x7

    sget-object v3, Lnue;->a:Lnue;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v2, v0, Ldve;->a:Lt4f$a;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    iput-object v3, v0, Ldve;->a:Lt4f$a;

    const/4 v4, 0x5

    iput-object v1, v0, Ldve;->b:Lu4f;

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Lt4f$a;->a(Lu4f;)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v1, "o snead( iee loeao.npdbn )cyrlcv l"

    const-string v1, "provide() can be called only once."

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method
