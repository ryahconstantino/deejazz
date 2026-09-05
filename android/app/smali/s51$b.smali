.class public final Ls51$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ls51$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ls51$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Ls51$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls51$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ls51$a;

    const/4 v6, 0x1

    iget-object v4, v3, Ls51$a;->e:Ljava/lang/Object;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    move-object v1, v3

    :cond_2
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p1, v1, Ls51$a;->a:Landroid/widget/BaseAdapter;

    const/4 v6, 0x5

    iget v0, v1, Ls51$a;->b:I

    const/4 v6, 0x4

    iget-object v2, v1, Ls51$a;->c:Landroid/view/View;

    const/4 v6, 0x7

    iget-object v3, v1, Ls51$a;->d:Landroid/view/ViewGroup;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x5

    iget-object p1, v1, Ls51$a;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    throw p1

    :cond_4
    :goto_1
    const/4 v6, 0x0

    return-void
.end method
