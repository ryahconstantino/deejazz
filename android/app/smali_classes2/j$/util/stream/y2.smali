.class abstract Lj$/util/stream/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/i3;


# instance fields
.field private final a:Lj$/util/stream/W2;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/y2;->a:Lj$/util/stream/W2;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/w2;
.end method

.method public synthetic b()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/z2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/y2;Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj$/util/stream/w2;

    const/4 v1, 0x5

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public d(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/stream/y2;->a()Lj$/util/stream/w2;

    move-result-object v0

    const/4 v2, 0x3

    check-cast p1, Lj$/util/stream/l1;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v2, 0x7

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
