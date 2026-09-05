.class public final synthetic Lj$/util/stream/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lj$/util/stream/V0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/V0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/util/q;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lj$/util/q;->c()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
