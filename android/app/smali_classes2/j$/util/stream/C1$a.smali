.class Lj$/util/stream/C1$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/C1;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/C1;


# direct methods
.method constructor <init>(Lj$/util/stream/C1;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/C1$a;->b:Lj$/util/stream/C1;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/C1$a;->b:Lj$/util/stream/C1;

    const/4 v3, 0x7

    iget-object v1, v1, Lj$/util/stream/C1;->l:Lj$/W;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lj$/W;->a(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->accept(D)V

    const/4 v3, 0x0

    return-void
.end method
