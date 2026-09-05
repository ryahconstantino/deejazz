.class public final synthetic Lj$/util/function/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Lj$/util/function/Predicate;

.field public final synthetic b:Lj$/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/function/o;->a:Lj$/util/function/Predicate;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/function/o;->b:Lj$/util/function/Predicate;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/Predicate;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/function/o;->b:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
