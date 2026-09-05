.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/C2$e;


# instance fields
.field public final synthetic a:Lj$/util/function/s;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/function/s;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/function/s;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/function/s;->accept(D)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic accept(I)V
    .locals 1

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/o0;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
