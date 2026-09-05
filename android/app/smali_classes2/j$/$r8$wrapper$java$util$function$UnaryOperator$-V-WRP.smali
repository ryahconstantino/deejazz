.class public final synthetic Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field final synthetic a:Ljava/util/function/UnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/G0;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/G0;->a:Lj$/util/function/UnaryOperator;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->a:Ljava/util/function/UnaryOperator;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->compose(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
