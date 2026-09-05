.class public final synthetic Lj$/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/I;


# instance fields
.field final synthetic a:Ljava/util/function/ObjDoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/ObjDoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/q0;->a:Ljava/util/function/ObjDoubleConsumer;

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/I;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/r0;

    const/4 v1, 0x2

    iget-object p0, p0, Lj$/r0;->a:Lj$/util/function/I;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/q0;-><init>(Ljava/util/function/ObjDoubleConsumer;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;D)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/q0;->a:Ljava/util/function/ObjDoubleConsumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Ljava/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    const/4 v1, 0x0

    return-void
.end method
