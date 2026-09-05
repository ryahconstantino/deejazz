.class Lj$/util/stream/U2$c$a;
.super Lj$/util/stream/U2$e$a;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lj$/util/stream/U2$c;


# direct methods
.method constructor <init>(Lj$/util/stream/U2$c;IIII)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/U2$c$a;->g:Lj$/util/stream/U2$c;

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/U2$e$a;-><init>(Lj$/util/stream/U2$e;IIII)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [I

    const/4 v0, 0x3

    check-cast p3, Lj$/util/function/y;

    const/4 v0, 0x1

    aget p1, p1, p2

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Lj$/util/function/y;->accept(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, [I

    add-int/2addr p3, p2

    const/4 v1, 0x7

    const/16 v0, 0x410

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0}, Lj$/util/v;->k([IIII)Lj$/util/Spliterator$b;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method h(IIII)Lj$/util/Spliterator$d;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lj$/util/stream/U2$c$a;

    const/4 v7, 0x3

    iget-object v1, p0, Lj$/util/stream/U2$c$a;->g:Lj$/util/stream/U2$c;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    move v2, p1

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$c$a;-><init>(Lj$/util/stream/U2$c;IIII)V

    const/4 v7, 0x7

    return-object v6
.end method
