.class public final synthetic Lj$/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic a:Lj$/util/function/G;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/j0;->a:Lj$/util/function/G;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/i0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/i0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/j0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/j0;-><init>(Lj$/util/function/G;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/j0;->a:Lj$/util/function/G;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x1

    check-cast v0, Lj$/i0;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/j0;->a:Lj$/util/function/G;

    const/4 v1, 0x0

    check-cast v0, Lj$/i0;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 2

    iget-object v0, p0, Lj$/j0;->a:Lj$/util/function/G;

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x4

    check-cast v0, Lj$/i0;

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/i0;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/j0;->a(Lj$/util/function/G;)Ljava/util/function/LongPredicate;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic test(J)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/j0;->a:Lj$/util/function/G;

    const/4 v1, 0x6

    check-cast v0, Lj$/i0;

    const/4 v1, 0x7

    iget-object v0, v0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
