.class public final synthetic Lj$/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/A;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/A;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/U;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/U;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/V;

    invoke-direct {v0, p0}, Lj$/V;-><init>(Lj$/util/function/A;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x0

    check-cast v0, Lj$/U;

    const/4 v1, 0x5

    iget-object v0, v0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v1, 0x3

    check-cast v0, Lj$/U;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/function/IntPredicate;->negate()Ljava/util/function/IntPredicate;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 2

    iget-object v0, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x7

    check-cast v0, Lj$/U;

    const/4 v1, 0x0

    iget-object v0, v0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/U;->a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/V;->a(Lj$/util/function/A;)Ljava/util/function/IntPredicate;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic test(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v1, 0x1

    check-cast v0, Lj$/U;

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
