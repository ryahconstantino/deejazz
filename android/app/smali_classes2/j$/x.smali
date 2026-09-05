.class public final synthetic Lj$/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/x;->a:Ljava/util/function/Consumer;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;

    const/4 v1, 0x7

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->a:Lj$/util/function/Consumer;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/x;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/x;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/x;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/x;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
