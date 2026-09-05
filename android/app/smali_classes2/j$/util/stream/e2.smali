.class Lj$/util/stream/e2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/BiFunction;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/e2;->b:Lj$/util/function/p;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/util/stream/e2;->c:Lj$/util/function/BiFunction;

    const/4 v0, 0x3

    iput-object p4, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/f2;

    const/4 v4, 0x1

    iget-object v1, p0, Lj$/util/stream/e2;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/util/stream/e2;->c:Lj$/util/function/BiFunction;

    const/4 v4, 0x2

    iget-object v3, p0, Lj$/util/stream/e2;->b:Lj$/util/function/p;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/f2;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)V

    const/4 v4, 0x4

    return-object v0
.end method
