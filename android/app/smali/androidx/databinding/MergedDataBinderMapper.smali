.class public Landroidx/databinding/MergedDataBinderMapper;
.super Lrc;
.source ""


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lrc;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lrc;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lrc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->f()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lrc;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lrc;->c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->f()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lrc;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lrc;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->f()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public e(Lrc;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lrc;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lrc;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->e(Lrc;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final f()Z
    .locals 8

    const/4 v7, 0x0

    const-string v0, " dse lpee pu fa ratabrerdofamnuot"

    const-string v0, "unable to add feature mapper for "

    const/4 v7, 0x6

    const-string v1, "eipmrreDtdgaMnBpeaMdae"

    const-string v1, "MergedDataBinderMapper"

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x6

    const-class v6, Lrc;

    const-class v6, Lrc;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lrc;

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Landroidx/databinding/MergedDataBinderMapper;->e(Lrc;)V

    const/4 v7, 0x0

    iget-object v5, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v7, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x2

    goto :goto_0

    :catch_2
    move-exception v5

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method
