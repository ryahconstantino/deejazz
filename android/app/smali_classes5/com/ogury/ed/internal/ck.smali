.class public final Lcom/ogury/ed/internal/ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/ogury/ed/internal/ch;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ch;)V
    .locals 2

    const-string v0, "Sisgensteriltt"

    const-string v0, "filterSettings"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ck;->a:Lcom/ogury/ed/internal/ch;

    const/4 v1, 0x3

    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ck;->a:Lcom/ogury/ed/internal/ch;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ch;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/cc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ck;->a:Lcom/ogury/ed/internal/ch;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ch;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/pb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "fragments"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ck;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ck;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_3
    const/4 v3, 0x7

    return v2
.end method
