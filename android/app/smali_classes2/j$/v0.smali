.class public final synthetic Lj$/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/K;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/v0;->a:Lj$/util/function/K;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/function/K;)Ljava/util/function/ObjLongConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p0, Lj$/u0;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/u0;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/u0;->a:Ljava/util/function/ObjLongConsumer;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/v0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/v0;-><init>(Lj$/util/function/K;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/v0;->a:Lj$/util/function/K;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/K;->accept(Ljava/lang/Object;J)V

    const/4 v1, 0x3

    return-void
.end method
