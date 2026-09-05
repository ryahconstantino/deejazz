.class public final synthetic Lj$/util/stream/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/C2;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/Q0;->a:Lj$/util/function/Consumer;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/Q0;->a:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method
