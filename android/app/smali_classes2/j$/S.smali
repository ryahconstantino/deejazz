.class public final synthetic Lj$/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/z;


# instance fields
.field final synthetic a:Ljava/util/function/IntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/S;->a:Ljava/util/function/IntFunction;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntFunction;)Lj$/util/function/z;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/T;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/T;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/T;->a:Lj$/util/function/z;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/S;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/S;-><init>(Ljava/util/function/IntFunction;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/S;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
