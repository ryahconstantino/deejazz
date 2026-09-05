.class public Lpv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lpv4;->a:Lqv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpv4;->a:Lqv4;

    iget-object v0, v0, Lqv4;->c:Ljava/util/List;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v2, p0, Lpv4;->a:Lqv4;

    const/4 v6, 0x4

    iget-object v2, v2, Lqv4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lfa;

    const/4 v6, 0x5

    iget-object v4, v3, Lfa;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v4, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v5, v3, Lfa;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v5, Lnv4;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lpv4;->a:Lqv4;

    const/4 v6, 0x5

    iget-object v4, v4, Lqv4;->a:Lrv4;

    const/4 v6, 0x7

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v4, Lev4$a;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v5}, Lev4;->b(Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v2, p0, Lpv4;->a:Lqv4;

    const/4 v6, 0x1

    iget-object v2, v2, Lqv4;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    throw v1
.end method
