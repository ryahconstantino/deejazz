.class public Lgh$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgh;


# direct methods
.method public constructor <init>(Lgh;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgh$a;->a:Lgh;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object p1, p0, Lgh$a;->a:Lgh;

    :cond_1
    const/4 v10, 0x7

    iget-object v0, p1, Lgh;->b:Ljava/util/HashMap;

    const/4 v10, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x5

    iget-object v1, p1, Lgh;->d:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x5

    if-gtz v1, :cond_2

    const/4 v10, 0x2

    monitor-exit v0

    :goto_0
    const/4 v10, 0x1

    return-void

    :cond_2
    new-array v2, v1, [Lgh$b;

    const/4 v10, 0x2

    iget-object v3, p1, Lgh;->d:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v3, p1, Lgh;->d:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v10, 0x5

    if-ge v3, v1, :cond_1

    const/4 v10, 0x1

    aget-object v4, v2, v3

    const/4 v10, 0x4

    iget-object v5, v4, Lgh$b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    move v6, v0

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v7, v4, Lgh$b;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    check-cast v7, Lgh$c;

    iget-boolean v8, v7, Lgh$c;->d:Z

    const/4 v10, 0x4

    if-nez v8, :cond_3

    const/4 v10, 0x3

    iget-object v7, v7, Lgh$c;->b:Landroid/content/BroadcastReceiver;

    const/4 v10, 0x3

    iget-object v8, p1, Lgh;->a:Landroid/content/Context;

    const/4 v10, 0x5

    iget-object v9, v4, Lgh$b;->a:Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    throw p1
.end method
