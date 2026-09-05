.class public final synthetic Lj$/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/J;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/t0;->a:Lj$/util/function/J;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a(Lj$/util/function/J;)Ljava/util/function/ObjIntConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Lj$/s0;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/s0;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/s0;->a:Ljava/util/function/ObjIntConsumer;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/t0;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lj$/t0;-><init>(Lj$/util/function/J;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/t0;->a:Lj$/util/function/J;

    invoke-interface {v0, p1, p2}, Lj$/util/function/J;->accept(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    return-void
.end method
