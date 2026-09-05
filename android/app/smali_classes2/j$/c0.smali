.class public final synthetic Lj$/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/D;


# instance fields
.field final synthetic a:Ljava/util/function/LongBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/c0;->a:Ljava/util/function/LongBinaryOperator;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/D;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/d0;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/d0;->a:Lj$/util/function/D;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lj$/c0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/c0;-><init>(Ljava/util/function/LongBinaryOperator;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(JJ)J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/c0;->a:Ljava/util/function/LongBinaryOperator;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
