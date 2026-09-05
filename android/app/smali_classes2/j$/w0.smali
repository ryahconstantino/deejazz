.class public final synthetic Lj$/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/w0;->a:Ljava/util/function/Predicate;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/x0;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/x0;->a:Lj$/util/function/Predicate;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/w0;-><init>(Ljava/util/function/Predicate;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/w0;->a:Ljava/util/function/Predicate;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/w0;->a:Ljava/util/function/Predicate;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/w0;->a:Ljava/util/function/Predicate;

    invoke-static {p1}, Lj$/x0;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/w0;->a:Ljava/util/function/Predicate;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
