.class Lj$/util/stream/Y1;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/r;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/r;D)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/r;

    iput-wide p3, p0, Lj$/util/stream/Y1;->c:D

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/Z1;

    const/4 v4, 0x3

    iget-wide v1, p0, Lj$/util/stream/Y1;->c:D

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/Y1;->b:Lj$/util/function/r;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/Z1;-><init>(DLj$/util/function/r;)V

    const/4 v4, 0x2

    return-object v0
.end method
