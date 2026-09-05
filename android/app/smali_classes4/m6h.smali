.class public Lm6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln6h;


# instance fields
.field public final a:Lw7h;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lf8h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lg8h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Ljava/util/List<",
            "Lg8h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Ld8h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Ll8h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7h;Ltpg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7h;",
            "Ltpg<",
            "-",
            "Lf8h;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "jClass"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "imsrbrmeetFl"

    const-string v0, "memberFilter"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lm6h;->a:Lw7h;

    iput-object p2, p0, Lm6h;->b:Ltpg;

    const/4 v3, 0x6

    new-instance p2, Lm6h$a;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Lm6h$a;-><init>(Lm6h;)V

    const/4 v3, 0x5

    iput-object p2, p0, Lm6h;->c:Ltpg;

    const/4 v3, 0x7

    invoke-interface {p1}, Lw7h;->E()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x3

    check-cast p1, Llph;

    const/4 v3, 0x2

    new-instance v0, Llph$a;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Llph$a;-><init>(Llph;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Llph$a;->hasNext()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Llph$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    check-cast v1, Lg8h;

    const/4 v3, 0x4

    invoke-interface {v1}, Li8h;->getName()Ljch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iput-object p2, p0, Lm6h;->d:Ljava/util/Map;

    iget-object p1, p0, Lm6h;->a:Lw7h;

    const/4 v3, 0x5

    invoke-interface {p1}, Lw7h;->A()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lm6h;->b:Ltpg;

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    check-cast p1, Llph;

    const/4 v3, 0x2

    new-instance v0, Llph$a;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Llph$a;-><init>(Llph;)V

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Llph$a;->hasNext()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Llph$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    check-cast v1, Ld8h;

    const/4 v3, 0x7

    invoke-interface {v1}, Li8h;->getName()Ljch;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iput-object p2, p0, Lm6h;->e:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object p1, p0, Lm6h;->a:Lw7h;

    const/4 v3, 0x7

    invoke-interface {p1}, Lw7h;->o()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p2, p0, Lm6h;->b:Ltpg;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/16 p1, 0xa

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Lxkg;->g3(I)I

    move-result p1

    const/4 v3, 0x2

    const/16 p2, 0x10

    const/4 v3, 0x2

    if-ge p1, p2, :cond_5

    const/4 v3, 0x2

    move p1, p2

    move p1, p2

    :cond_5
    const/4 v3, 0x6

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Ll8h;

    const/4 v3, 0x7

    invoke-interface {v1}, Li8h;->getName()Ljch;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    iput-object p2, p0, Lm6h;->f:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm6h;->a:Lw7h;

    const/4 v3, 0x1

    invoke-interface {v0}, Lw7h;->E()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lm6h;->c:Ltpg;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    check-cast v0, Llph;

    const/4 v3, 0x5

    new-instance v2, Llph$a;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Llph$a;-><init>(Llph;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v2}, Llph$a;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Llph$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lg8h;

    invoke-interface {v0}, Li8h;->getName()Ljch;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lm6h;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lm6h;->a:Lw7h;

    const/4 v3, 0x5

    invoke-interface {v0}, Lw7h;->A()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lm6h;->b:Ltpg;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    check-cast v0, Llph;

    const/4 v3, 0x5

    new-instance v2, Llph$a;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Llph$a;-><init>(Llph;)V

    :goto_0
    invoke-virtual {v2}, Llph$a;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Llph$a;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ld8h;

    const/4 v3, 0x0

    invoke-interface {v0}, Li8h;->getName()Ljch;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public d(Ljch;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            ")",
            "Ljava/util/Collection<",
            "Lg8h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "name"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lm6h;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Ling;->a:Ling;

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public e(Ljch;)Ll8h;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lm6h;->f:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ll8h;

    const/4 v1, 0x7

    return-object p1
.end method

.method public f(Ljch;)Ld8h;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "anem"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lm6h;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ld8h;

    const/4 v1, 0x3

    return-object p1
.end method
