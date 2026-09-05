.class Lj$/util/stream/s2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/D;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/D;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/util/stream/s2;->b:Lj$/util/function/D;

    iput-wide p3, p0, Lj$/util/stream/s2;->c:J

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/t2;

    const/4 v4, 0x7

    iget-wide v1, p0, Lj$/util/stream/s2;->c:J

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/stream/s2;->b:Lj$/util/function/D;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/t2;-><init>(JLj$/util/function/D;)V

    const/4 v4, 0x6

    return-object v0
.end method
