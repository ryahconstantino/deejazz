.class public final Ligh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmgh;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmgh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "nisne"

    const-string v0, "inner"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ligh;->b:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkxg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljava/util/List<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "thpmDctrsoeirs"

    const-string v0, "thisDescriptor"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ligh;->b:Ljava/util/List;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lmgh;

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Lmgh;->a(Lkxg;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public b(Lkxg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/List<",
            "Ljxg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "sriDocerhopist"

    const-string v0, "thisDescriptor"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "strlub"

    const-string v0, "result"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ligh;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lmgh;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lmgh;->b(Lkxg;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public c(Lkxg;Ljch;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "sciretupsrtDio"

    const-string v0, "thisDescriptor"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "uptrel"

    const-string v0, "result"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ligh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lmgh;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2, p3}, Lmgh;->c(Lkxg;Ljch;Ljava/util/Collection;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Lkxg;Ljch;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljch;",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "ichprtosqetriD"

    const-string v0, "thisDescriptor"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "erstus"

    const-string v0, "result"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Ligh;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lmgh;

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2, p3}, Lmgh;->d(Lkxg;Ljch;Ljava/util/Collection;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public e(Lkxg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljava/util/List<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "hsDmstcteriipo"

    const-string v0, "thisDescriptor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ligh;->b:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lmgh;

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Lmgh;->e(Lkxg;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method
