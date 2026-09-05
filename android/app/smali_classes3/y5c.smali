.class public Ly5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5c$b;,
        Ly5c$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "y5c"

.field public static g:Ly5c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5c$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ly5c;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Ly5c;->b:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ly5c;->c:Ljava/util/Set;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Ly5c;->d:Ljava/util/HashSet;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ly5c;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    return-void
.end method

.method public static declared-synchronized b()Ly5c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ly5c;

    const-class v0, Ly5c;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    sget-object v1, Ly5c;->g:Ly5c;

    if-nez v1, :cond_1

    new-instance v1, Ly5c;

    const/4 v3, 0x5

    invoke-direct {v1}, Ly5c;-><init>()V

    const/4 v3, 0x6

    sput-object v1, Ly5c;->g:Ly5c;

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Ly5c;->g:Ly5c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_1
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x2

    throw v1
.end method

.method public static c(Le6c;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 12

    const-class v0, Ly5c;

    const-class v0, Ly5c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v3, p0, Le6c;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6c;

    iget-object v5, v4, Lf6c;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v4, Lf6c;->a:Ljava/lang/String;

    iget-object v4, v4, Lf6c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lf6c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, v4, Lf6c;->d:Ljava/lang/String;

    const-string v6, "ilsterva"

    const-string v6, "relative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v8, v4, Lf6c;->c:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Ly5c$b;->d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v7, v4, Lf6c;->c:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Ly5c$b;->d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5c$a;

    invoke-virtual {v6}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Li6c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    iget-object v4, v4, Lf6c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    iget-object v0, p0, Ly5c;->b:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Ly5c;->d:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x5

    iget-object v0, p0, Ly5c;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Ly5c;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/HashSet;

    const/4 v2, 0x5

    iput-object p1, p0, Ly5c;->d:Ljava/util/HashSet;

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ly5c;->d()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    iget-object p1, p0, Ly5c;->a:Landroid/os/Handler;

    new-instance v0, Lx5c;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lx5c;-><init>(Ly5c;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x6

    const-string v0, "tntmtear a s ittehaCov-o U/dnsMcanrdhIn/eycoiaotled   d"

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, p0, Ly5c;->b:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Ly5c$b;

    const/4 v6, 0x1

    iget-object v4, p0, Ly5c;->a:Landroid/os/Handler;

    const/4 v6, 0x2

    iget-object v5, p0, Ly5c;->d:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v4, v5, v1}, Ly5c$b;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, p0, Ly5c;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Ly5c;->b:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Ly5c;->c:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Ly5c;->e:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Ly5c;->d:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Ly5c;->d:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x4

    return-void

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x7

    const-string v0, "ondto/o eCany fnsh/   rtltMindec- harsemrUoaomtea evoirtIvcC"

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
