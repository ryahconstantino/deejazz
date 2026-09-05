.class public Lfu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lyt4;

.field public b:Z

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Leu4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu4;->b:Z

    const/4 v1, 0x6

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lfu4;->c:Ljava/util/Queue;

    const/4 v1, 0x5

    iput-object p1, p0, Lfu4;->a:Lyt4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfu4;->b:Z

    if-nez v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lfu4;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu4;->b:Z

    iget-object v0, p0, Lfu4;->a:Lyt4;

    const/4 v11, 0x6

    check-cast v0, Lau4;

    const/4 v11, 0x7

    iget-object v1, v0, Lau4;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v11, 0x2

    iget-object v2, v0, Lau4;->c:Landroid/content/CursorLoader;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    const/4 v11, 0x2

    iget-object v2, v0, Lau4;->c:Landroid/content/CursorLoader;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroid/content/CursorLoader;->stopLoading()V

    const/4 v11, 0x3

    iput-object v3, v0, Lau4;->c:Landroid/content/CursorLoader;

    :cond_0
    const/4 v11, 0x5

    iget-object v2, v0, Lau4;->a:Landroid/database/Cursor;

    const/4 v11, 0x4

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x7

    iput-object v3, v0, Lau4;->a:Landroid/database/Cursor;

    const/4 v11, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x3

    iget-object v0, p0, Lfu4;->a:Lyt4;

    const/4 v11, 0x7

    check-cast v0, Lau4;

    const/4 v11, 0x3

    iget-object v2, v0, Lau4;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    monitor-enter v2

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v0}, Lau4;->c()V

    const/4 v11, 0x5

    iget-object v1, v0, Lau4;->f:Ljs4;

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v3}, Ljs4;->g(I)V

    const/4 v11, 0x0

    new-instance v1, Landroid/content/CursorLoader;

    const/4 v11, 0x7

    iget-object v5, v0, Lau4;->d:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object v3, v0, Lau4;->e:Lls4;

    const/4 v11, 0x4

    iget-object v3, v3, Lls4;->b:Lhs4;

    const/4 v11, 0x6

    iget-object v6, v3, Lhs4;->e:Landroid/net/Uri;

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x3

    const-string v10, "AIsPS OCOITN"

    const-string v10, "POSITION ASC"

    move-object v4, v1

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v10}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v1, v0, Lau4;->c:Landroid/content/CursorLoader;

    const/4 v11, 0x4

    const/16 v3, 0x2a

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    const/4 v11, 0x5

    iget-object v0, v0, Lau4;->c:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    monitor-exit v2

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v11, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x3

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v11, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v11, 0x6

    return-void
.end method
