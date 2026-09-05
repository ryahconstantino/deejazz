.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lfj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfj;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfj;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lfj;->a:Lfj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljj;

    const/4 v0, 0x6

    invoke-static {p1}, Le;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
