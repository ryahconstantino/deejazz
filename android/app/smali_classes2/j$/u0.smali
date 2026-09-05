.class public final synthetic Lj$/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/K;


# instance fields
.field final synthetic a:Ljava/util/function/ObjLongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjLongConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/u0;->a:Ljava/util/function/ObjLongConsumer;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/v0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/v0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/v0;->a:Lj$/util/function/K;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/u0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/u0;-><init>(Ljava/util/function/ObjLongConsumer;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/u0;->a:Ljava/util/function/ObjLongConsumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    const/4 v1, 0x2

    return-void
.end method
