.class public final synthetic Lj$/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic a:Lj$/util/function/u;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/u;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/E;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/E;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/F;-><init>(Lj$/util/function/u;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x4

    check-cast v0, Lj$/E;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v1, 0x4

    check-cast v0, Lj$/E;

    const/4 v1, 0x7

    iget-object v0, v0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0}, Ljava/util/function/DoublePredicate;->negate()Ljava/util/function/DoublePredicate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x6

    check-cast v0, Lj$/E;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/DoublePredicate;->or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/E;->a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/F;->a(Lj$/util/function/u;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic test(D)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v1, 0x0

    check-cast v0, Lj$/E;

    iget-object v0, v0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
