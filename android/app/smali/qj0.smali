.class public Lqj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laa4;


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lqj0;->a:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lqj0;->b:Laa4;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqj0;->a:Ljava/util/List;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lqj0;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lj2c;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lj2c;->a()I

    const/4 v5, 0x7

    invoke-virtual {v2}, Lj2c;->b()I

    const/4 v5, 0x6

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqj0;->b:Laa4;

    invoke-virtual {v2}, Lj2c;->a()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2}, Lj2c;->b()I

    move-result v2

    const/4 v5, 0x4

    invoke-interface {v3, v4, v2}, Lea4;->F(II)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lqj0;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method
