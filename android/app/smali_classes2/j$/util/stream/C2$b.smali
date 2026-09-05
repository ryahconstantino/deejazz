.class public abstract Lj$/util/stream/C2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/C2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected final a:Lj$/util/stream/C2;


# direct methods
.method public constructor <init>(Lj$/util/stream/C2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/C2$b;->b(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v1, 0x0

    return-void
.end method

.method public m(J)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->m(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
