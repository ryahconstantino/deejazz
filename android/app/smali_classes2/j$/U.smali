.class public final synthetic Lj$/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/A;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntPredicate;)Lj$/util/function/A;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/V;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/V;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/V;->a:Lj$/util/function/A;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/U;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/U;-><init>(Ljava/util/function/IntPredicate;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic b(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/U;->a:Ljava/util/function/IntPredicate;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
