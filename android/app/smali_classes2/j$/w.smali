.class public final synthetic Lj$/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/p;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/w;->a:Lj$/util/function/p;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lj$/util/function/p;)Ljava/util/function/BinaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/v;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/v;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/v;->a:Ljava/util/function/BinaryOperator;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/w;-><init>(Lj$/util/function/p;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/w;->a:Lj$/util/function/p;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/function/BiFunction;->andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/u;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/w;->a:Lj$/util/function/p;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
