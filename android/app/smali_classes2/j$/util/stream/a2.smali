.class Lj$/util/stream/a2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/util/stream/a2;->b:Lj$/util/function/r;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/b2;

    const/4 v2, 0x7

    iget-object v1, p0, Lj$/util/stream/a2;->b:Lj$/util/function/r;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/b2;-><init>(Lj$/util/function/r;)V

    const/4 v2, 0x0

    return-object v0
.end method
