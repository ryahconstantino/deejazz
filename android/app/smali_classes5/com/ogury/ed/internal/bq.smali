.class public final Lcom/ogury/ed/internal/bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/fd;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/fd;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/fd;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "overlayActivityConfig"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "itstylAsavshcwCsi"

    const-string v0, "showActivityClass"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/ed/internal/bq;->b:Ljava/lang/Class;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->b()V

    invoke-direct {p0}, Lcom/ogury/ed/internal/bq;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method private final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fe;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fe;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fe;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fe;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    const/4 v2, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fe;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "tisl"

    const-string v0, "list"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->c:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activities"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fe;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/bq;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "oncmca.tmailaNei"

    const-string v2, "it.canonicalName"

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "yatiovci"

    const-string v0, "activity"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/ogury/ed/internal/de;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/bq;->a:Lcom/ogury/ed/internal/fd;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fd;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/ogury/ed/internal/bq;->b:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/bq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/bq;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_3
    const/4 v3, 0x0

    return v1
.end method
