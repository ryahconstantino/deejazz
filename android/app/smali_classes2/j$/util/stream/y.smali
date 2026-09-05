.class public final synthetic Lj$/util/stream/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field public final synthetic a:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/y;->a:Lj$/util/function/BiConsumer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/function/BiConsumer;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object p1
.end method
