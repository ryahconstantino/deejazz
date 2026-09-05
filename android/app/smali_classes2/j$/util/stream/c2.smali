.class Lj$/util/stream/c2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/I;

.field final synthetic d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/p;Lj$/util/function/I;Lj$/util/function/Supplier;)V
    .locals 1

    iput-object p2, p0, Lj$/util/stream/c2;->b:Lj$/util/function/p;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/util/stream/c2;->c:Lj$/util/function/I;

    const/4 v0, 0x4

    iput-object p4, p0, Lj$/util/stream/c2;->d:Lj$/util/function/Supplier;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/d2;

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/c2;->d:Lj$/util/function/Supplier;

    const/4 v4, 0x4

    iget-object v2, p0, Lj$/util/stream/c2;->c:Lj$/util/function/I;

    const/4 v4, 0x4

    iget-object v3, p0, Lj$/util/stream/c2;->b:Lj$/util/function/p;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/d2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/I;Lj$/util/function/p;)V

    const/4 v4, 0x4

    return-object v0
.end method
