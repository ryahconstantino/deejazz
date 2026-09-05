.class Lj$/util/stream/A2$g$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$g;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/A2$g;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$g;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/A2$g$a;->b:Lj$/util/stream/A2$g;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/A2$g$a;->b:Lj$/util/stream/A2$g;

    const/4 v3, 0x4

    iget-object v1, v1, Lj$/util/stream/A2$g;->l:Lj$/util/function/ToDoubleFunction;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->accept(D)V

    return-void
.end method
