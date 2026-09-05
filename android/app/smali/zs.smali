.class public Lzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzs;->a:Lat;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzs;->a:Lat;

    iget-object v0, v0, Lat;->d:Lys;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lzs;->a:Lat;

    const/4 v4, 0x2

    iget-object v0, v0, Lat;->d:Lys;

    const/4 v4, 0x6

    iget-object v1, v0, Lys;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lzs;->a:Lat;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v3, v0, Lat;->a:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lus;

    const/4 v4, 0x0

    invoke-interface {v3, v1}, Lus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x5

    throw v1

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lzs;->a:Lat;

    const/4 v4, 0x0

    iget-object v0, v0, Lys;->b:Ljava/lang/Throwable;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v4, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lat;->b:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v2, "wrse et sldonu:not eoenedee sueteLbrnrcaidraritraot fi u n  ad"

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lus;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Lus;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    monitor-exit v1

    :goto_2
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x5

    throw v0
.end method
