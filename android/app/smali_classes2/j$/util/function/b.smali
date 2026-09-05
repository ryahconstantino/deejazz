.class public final synthetic Lj$/util/function/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/BiFunction;

.field public final synthetic b:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/function/b;->a:Lj$/util/function/BiFunction;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/function/b;->b:Lj$/util/function/Function;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/function/b;->a:Lj$/util/function/BiFunction;

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/function/b;->b:Lj$/util/function/Function;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
