.class public final synthetic Lj$/util/concurrent/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic b:Lj$/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/concurrent/a;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/concurrent/a;->b:Lj$/util/function/BiFunction;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/concurrent/a;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/concurrent/a;->b:Lj$/util/function/BiFunction;

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method
