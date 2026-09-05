.class public final synthetic Lt69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lt69;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lt69;

    const/4 v1, 0x1

    invoke-direct {v0}, Lt69;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lt69;->a:Lt69;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v2, 0x6

    const-string/jumbo v0, "rssult"

    const-string/jumbo v0, "result"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of v0, p1, Lzo2$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lr79;

    const/4 v2, 0x5

    check-cast p1, Lzo2$b;

    const/4 v2, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lj69;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lr79;-><init>(Lj69;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lzo2$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Ln79;

    const/4 v2, 0x0

    check-cast p1, Lzo2$a;

    const/4 v2, 0x5

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "la)mmsuiabheeul(rfsfcTwot.lrruree.a"

    const-string v1, "fromThrowable(result.failure.cause)"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ln79;-><init>(Lg63;)V

    :goto_0
    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p1
.end method
