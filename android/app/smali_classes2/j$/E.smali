.class public final synthetic Lj$/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/u;


# instance fields
.field final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoublePredicate;)Lj$/util/function/u;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lj$/F;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/F;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/F;->a:Lj$/util/function/u;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/E;-><init>(Ljava/util/function/DoublePredicate;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic b(D)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/E;->a:Ljava/util/function/DoublePredicate;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
