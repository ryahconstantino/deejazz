.class public final synthetic Lj$/util/function/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lj$/util/function/BiConsumer;

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/function/a;->a:Lj$/util/function/BiConsumer;

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/function/a;->b:Lj$/util/function/BiConsumer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/a;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/function/a;->a:Lj$/util/function/BiConsumer;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/function/a;->b:Lj$/util/function/BiConsumer;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
