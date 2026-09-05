.class public final synthetic Lj$/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# instance fields
.field final synthetic a:Ljava/util/function/ToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ToDoubleFunction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/A0;->a:Ljava/util/function/ToDoubleFunction;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/B0;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/B0;

    iget-object p0, p0, Lj$/B0;->a:Lj$/util/function/ToDoubleFunction;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/A0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/A0;-><init>(Ljava/util/function/ToDoubleFunction;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(Ljava/lang/Object;)D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/A0;->a:Ljava/util/function/ToDoubleFunction;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
