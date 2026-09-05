.class Lj$/util/stream/U2$d$a;
.super Lj$/util/stream/U2$e$a;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/U2$d;->A()Lj$/util/Spliterator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lj$/util/stream/U2$d;


# direct methods
.method constructor <init>(Lj$/util/stream/U2$d;IIII)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/U2$d$a;->g:Lj$/util/stream/U2$d;

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/U2$e$a;-><init>(Lj$/util/stream/U2$e;IIII)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [J

    check-cast p3, Lj$/util/function/E;

    const/4 v2, 0x4

    aget-wide v0, p1, p2

    const/4 v2, 0x2

    invoke-interface {p3, v0, v1}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, [J

    const/4 v1, 0x2

    add-int/2addr p3, p2

    const/4 v1, 0x2

    const/16 v0, 0x410

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, v0}, Lj$/util/v;->l([JIII)Lj$/util/Spliterator$c;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method h(IIII)Lj$/util/Spliterator$d;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lj$/util/stream/U2$d$a;

    iget-object v1, p0, Lj$/util/stream/U2$d$a;->g:Lj$/util/stream/U2$d;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    const/4 v7, 0x6

    move v3, p2

    move v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v5, p4

    move v5, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$d$a;-><init>(Lj$/util/stream/U2$d;IIII)V

    const/4 v7, 0x4

    return-object v6
.end method
