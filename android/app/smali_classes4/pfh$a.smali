.class public final Lpfh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "Lflh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpfh;


# direct methods
.method public constructor <init>(Lpfh;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpfh$a;->a:Lpfh;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    new-array v1, v0, [Lflh;

    const/4 v10, 0x2

    iget-object v2, p0, Lpfh$a;->a:Lpfh;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lpfh;->r()Lyvg;

    move-result-object v2

    const/4 v10, 0x6

    const-string v3, "elsmaparob"

    const-string v3, "Comparable"

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lyvg;->k(Ljava/lang/String;)Lkxg;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2}, Lkxg;->v()Lflh;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "bIomeidefalrsuutcptynm.peTl.baa"

    const-string v3, "builtIns.comparable.defaultType"

    const/4 v10, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvlh;

    sget-object v4, Lemh;->d:Lemh;

    const/4 v10, 0x3

    iget-object v5, p0, Lpfh$a;->a:Lpfh;

    const/4 v10, 0x3

    iget-object v5, v5, Lpfh;->d:Lflh;

    invoke-direct {v3, v4, v5}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v10, 0x1

    invoke-static {v3}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-static {v2, v3, v5, v4}, Lxkg;->F3(Lflh;Ljava/util/List;Lszg;I)Lflh;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    aput-object v2, v1, v3

    const/4 v10, 0x3

    invoke-static {v1}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lpfh$a;->a:Lpfh;

    const/4 v10, 0x0

    iget-object v6, v2, Lpfh;->b:Lgyg;

    const/4 v10, 0x7

    const-string v7, "stiho>"

    const-string v7, "<this>"

    const/4 v10, 0x0

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x2

    new-array v7, v7, [Lflh;

    const/4 v10, 0x4

    invoke-interface {v6}, Lgyg;->r()Lyvg;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v8}, Lyvg;->o()Lflh;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v3

    const/4 v10, 0x1

    invoke-interface {v6}, Lgyg;->r()Lyvg;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    sget-object v9, Lawg;->l:Lawg;

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Lyvg;->u(Lawg;)Lflh;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_7

    const/4 v10, 0x6

    aput-object v8, v7, v0

    const/4 v10, 0x4

    invoke-interface {v6}, Lgyg;->r()Lyvg;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v9, Lawg;->h:Lawg;

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Lyvg;->u(Lawg;)Lflh;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const/4 v10, 0x3

    aput-object v8, v7, v4

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v10, 0x1

    invoke-interface {v6}, Lgyg;->r()Lyvg;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v8, Lawg;->i:Lawg;

    const/4 v10, 0x5

    invoke-virtual {v6, v8}, Lyvg;->u(Lawg;)Lflh;

    move-result-object v6

    const/4 v10, 0x5

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    aput-object v6, v7, v4

    const/4 v10, 0x1

    invoke-static {v7}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lykh;

    const/4 v10, 0x5

    iget-object v7, v2, Lpfh;->c:Ljava/util/Set;

    const/4 v10, 0x2

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x6

    xor-int/2addr v6, v0

    const/4 v10, 0x0

    if-nez v6, :cond_1

    const/4 v10, 0x6

    move v0, v3

    move v0, v3

    :cond_2
    :goto_0
    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v10, 0x2

    iget-object v0, p0, Lpfh$a;->a:Lpfh;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lpfh;->r()Lyvg;

    move-result-object v0

    const/4 v10, 0x7

    const-string v2, "Number"

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Lyvg;->k(Ljava/lang/String;)Lkxg;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    const/16 v0, 0x37

    const/4 v10, 0x1

    invoke-static {v0}, Lyvg;->a(I)V

    const/4 v10, 0x4

    throw v5

    :cond_4
    :goto_1
    const/4 v10, 0x5

    return-object v1

    :cond_5
    const/4 v10, 0x0

    const/16 v0, 0x39

    const/4 v10, 0x1

    invoke-static {v0}, Lyvg;->a(I)V

    const/4 v10, 0x7

    throw v5

    :cond_6
    const/4 v10, 0x6

    const/16 v0, 0x38

    invoke-static {v0}, Lyvg;->a(I)V

    const/4 v10, 0x3

    throw v5

    :cond_7
    const/4 v10, 0x4

    const/16 v0, 0x3b

    invoke-static {v0}, Lyvg;->a(I)V

    throw v5
.end method
