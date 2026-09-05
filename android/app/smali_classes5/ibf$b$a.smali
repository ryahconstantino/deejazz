.class public final Libf$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Libf$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(J)Libf$b$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x0

    iget-object v1, v0, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v1, v0, Libf$b;->a:Ljava/util/List;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x6

    iget-object v0, v0, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p0
.end method

.method public b(Libf$b;)Libf$b$a;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x0

    iget-object v1, v0, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v1, v0, Libf$b;->a:Ljava/util/List;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x3

    iget-object v0, v0, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p1, Libf$b;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x1

    iget-object v1, v0, Libf$b;->b:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v1, v0, Libf$b;->b:Ljava/util/List;

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x3

    iget-object v0, v0, Libf$b;->b:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p1, Libf$b;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v2, 0x1

    iget-object v0, p1, Libf$b;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x6

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x7

    iget-object v1, v0, Libf$b;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v1, v0, Libf$b;->c:Ljava/util/List;

    :cond_4
    const/4 v2, 0x7

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x3

    iget-object v0, v0, Libf$b;->c:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, Libf$b;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v2, 0x1

    iget-object v0, p1, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x2

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x5

    iget-object v1, v0, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v1, :cond_6

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v1, v0, Libf$b;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x2

    iget-object v0, v0, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v1, p1, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v2, 0x3

    iget-object v0, p1, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_9

    const/4 v2, 0x3

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x1

    iget-object v1, v0, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_8

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v1, v0, Libf$b;->e:Ljava/util/List;

    :cond_8
    const/4 v2, 0x0

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x5

    iget-object v0, v0, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x6

    iget-object p1, p1, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v2, 0x1

    return-object p0
.end method

.method public build()Libf$b;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x2

    iget-object v1, v0, Libf$b;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Libf$b;->a:Ljava/util/List;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Libf$b;->a:Ljava/util/List;

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x0

    iget-object v1, v0, Libf$b;->b:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Libf$b;->b:Ljava/util/List;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Libf$b;->b:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x5

    iget-object v1, v0, Libf$b;->c:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Libf$b;->c:Ljava/util/List;

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Libf$b;->c:Ljava/util/List;

    :goto_2
    const/4 v2, 0x0

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x0

    iget-object v1, v0, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Libf$b;->d:Ljava/util/List;

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Libf$b;->d:Ljava/util/List;

    :goto_3
    const/4 v2, 0x5

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x2

    iget-object v1, v0, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Libf$b;->e:Ljava/util/List;

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Libf$b;->e:Ljava/util/List;

    :goto_4
    const/4 v2, 0x2

    iget-object v0, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x5

    return-object v0
.end method
