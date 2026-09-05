.class public final synthetic Lj$/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/J;


# instance fields
.field final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/s0;->a:Ljava/util/function/ObjIntConsumer;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/t0;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p0, Lj$/t0;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/t0;->a:Lj$/util/function/J;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/s0;-><init>(Ljava/util/function/ObjIntConsumer;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/s0;->a:Ljava/util/function/ObjIntConsumer;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method
