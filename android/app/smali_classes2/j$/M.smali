.class public final synthetic Lj$/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field final synthetic a:Lj$/util/function/Function;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Function;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/M;->a:Lj$/util/function/Function;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lj$/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->a:Ljava/util/function/Function;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/M;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lj$/M;-><init>(Lj$/util/function/Function;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/M;->a:Lj$/util/function/Function;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/Function;->andThen(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/M;->a:Lj$/util/function/Function;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/M;->a:Lj$/util/function/Function;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/function/Function;->compose(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/M;->a(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
