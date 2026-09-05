.class Lj$/util/stream/B1$c$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$c;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/B1$c;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v3, 0x5

    int-to-double v1, p1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v3, 0x7

    return-void
.end method
