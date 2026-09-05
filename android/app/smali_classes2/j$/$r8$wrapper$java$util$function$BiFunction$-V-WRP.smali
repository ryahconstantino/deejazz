.class public final synthetic Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->a:Ljava/util/function/BiFunction;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/u;

    iget-object p0, p0, Lj$/u;->a:Lj$/util/function/BiFunction;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;-><init>(Ljava/util/function/BiFunction;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->a:Ljava/util/function/BiFunction;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/function/BiFunction;->andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->a:Ljava/util/function/BiFunction;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
