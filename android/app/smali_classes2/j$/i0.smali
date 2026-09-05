.class public final synthetic Lj$/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/G;


# instance fields
.field final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongPredicate;)Lj$/util/function/G;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/j0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/j0;->a:Lj$/util/function/G;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/i0;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/i0;-><init>(Ljava/util/function/LongPredicate;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic b(J)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/i0;->a:Ljava/util/function/LongPredicate;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
