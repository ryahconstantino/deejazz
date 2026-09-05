.class public final synthetic Lj$/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/D;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/D;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/d0;->a:Lj$/util/function/D;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lj$/util/function/D;)Ljava/util/function/LongBinaryOperator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lj$/c0;

    const/4 v1, 0x3

    iget-object p0, p0, Lj$/c0;->a:Ljava/util/function/LongBinaryOperator;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/d0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/d0;-><init>(Lj$/util/function/D;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(JJ)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/d0;->a:Lj$/util/function/D;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/D;->applyAsLong(JJ)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method
