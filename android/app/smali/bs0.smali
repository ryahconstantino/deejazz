.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final synthetic a:Lrt0;


# direct methods
.method public synthetic constructor <init>(Lrt0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbs0;->a:Lrt0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbs0;->a:Lrt0;

    const/4 v2, 0x7

    check-cast p1, Lhk4;

    const/4 v2, 0x3

    sget-object v1, Lbt0;->D:Ljava/lang/String;

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lrt0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
