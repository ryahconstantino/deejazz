.class Lj$/util/stream/F1$a$a;
.super Lj$/util/stream/C2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/F1$a;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/F1$a;Lj$/util/stream/C2;)V
    .locals 1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v1, 0x7

    long-to-double p1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v1, 0x3

    return-void
.end method
