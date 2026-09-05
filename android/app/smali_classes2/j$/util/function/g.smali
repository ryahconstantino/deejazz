.class public final synthetic Lj$/util/function/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lj$/util/function/Function;

.field public final synthetic b:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/function/g;->a:Lj$/util/function/Function;

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/function/g;->b:Lj$/util/function/Function;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/function/g;->a:Lj$/util/function/Function;

    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/function/g;->b:Lj$/util/function/Function;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
