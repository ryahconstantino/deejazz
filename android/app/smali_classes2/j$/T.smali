.class public final synthetic Lj$/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/z;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/z;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/T;->a:Lj$/util/function/z;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Lj$/util/function/z;)Ljava/util/function/IntFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/S;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/S;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/S;->a:Ljava/util/function/IntFunction;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lj$/T;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/T;-><init>(Lj$/util/function/z;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/T;->a:Lj$/util/function/z;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
