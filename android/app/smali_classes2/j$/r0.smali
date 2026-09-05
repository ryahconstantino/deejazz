.class public final synthetic Lj$/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ObjDoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/I;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/r0;->a:Lj$/util/function/I;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a(Lj$/util/function/I;)Ljava/util/function/ObjDoubleConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p0, Lj$/q0;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/q0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/q0;->a:Ljava/util/function/ObjDoubleConsumer;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lj$/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lj$/r0;-><init>(Lj$/util/function/I;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/r0;->a:Lj$/util/function/I;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/I;->accept(Ljava/lang/Object;D)V

    const/4 v1, 0x2

    return-void
.end method
