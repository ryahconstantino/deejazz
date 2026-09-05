.class Lj$/util/stream/m2;
.super Lj$/util/stream/y2;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/x;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/function/x;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/stream/m2;->b:Lj$/util/function/x;

    const/4 v0, 0x0

    iput p3, p0, Lj$/util/stream/m2;->c:I

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/W2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/w2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/util/stream/n2;

    const/4 v3, 0x3

    iget v1, p0, Lj$/util/stream/m2;->c:I

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/m2;->b:Lj$/util/function/x;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/n2;-><init>(ILj$/util/function/x;)V

    const/4 v3, 0x1

    return-object v0
.end method
