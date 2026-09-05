.class public final synthetic Lj$/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/t;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/D;->a:Lj$/util/function/t;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lj$/util/function/t;)Ljava/util/function/DoubleFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/C;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/C;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/C;->a:Ljava/util/function/DoubleFunction;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/D;-><init>(Lj$/util/function/t;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/D;->a:Lj$/util/function/t;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
