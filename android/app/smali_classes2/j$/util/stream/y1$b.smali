.class final Lj$/util/stream/y1$b;
.super Lj$/util/stream/y1;
.source ""

# interfaces
.implements Lj$/util/stream/C2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final b:Lj$/util/function/y;


# direct methods
.method constructor <init>(Lj$/util/function/y;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/y1;-><init>(Z)V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/y1$b;->b:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/y1$b;->b:Lj$/util/function/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/y1$b;->e(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic e(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x0

    return-object v0
.end method
